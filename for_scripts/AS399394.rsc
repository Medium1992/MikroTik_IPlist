:global COMMENT
/ip firewall address-list
:do {add list=AS399394 comment=$COMMENT address=205.151.162.0/23} on-error {}
