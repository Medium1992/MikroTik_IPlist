:global COMMENT
/ip firewall address-list
:do {add list=AS62395 comment=$COMMENT address=185.151.8.0/22} on-error {}
