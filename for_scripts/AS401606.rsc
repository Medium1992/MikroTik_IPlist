:global COMMENT
/ip firewall address-list
:do {add list=AS401606 comment=$COMMENT address=205.169.171.0/24} on-error {}
