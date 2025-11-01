:global COMMENT
/ip firewall address-list
:do {add list=AS26252 comment=$COMMENT address=205.142.166.0/23} on-error {}
