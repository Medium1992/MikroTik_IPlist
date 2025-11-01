:global COMMENT
/ip firewall address-list
:do {add list=AS42828 comment=$COMMENT address=185.84.104.0/22} on-error {}
