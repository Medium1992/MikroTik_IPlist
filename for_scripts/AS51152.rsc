:global COMMENT
/ip firewall address-list
:do {add list=AS51152 comment=$COMMENT address=185.151.36.0/22} on-error {}
