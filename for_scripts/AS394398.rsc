:global COMMENT
/ip firewall address-list
:do {add list=AS394398 comment=$COMMENT address=209.124.39.0/24} on-error {}
