:global COMMENT
/ip firewall address-list
:do {add list=AS207112 comment=$COMMENT address=185.165.104.0/22} on-error {}
