:global COMMENT
/ip firewall address-list
:do {add list=AS205477 comment=$COMMENT address=185.217.44.0/22} on-error {}
