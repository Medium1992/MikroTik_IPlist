:global COMMENT
/ip firewall address-list
:do {add list=AS42157 comment=$COMMENT address=151.251.64.0/23} on-error {}
