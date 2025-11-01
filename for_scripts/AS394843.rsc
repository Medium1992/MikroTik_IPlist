:global COMMENT
/ip firewall address-list
:do {add list=AS394843 comment=$COMMENT address=209.222.64.0/24} on-error {}
