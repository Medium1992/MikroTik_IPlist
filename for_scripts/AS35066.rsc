:global COMMENT
/ip firewall address-list
:do {add list=AS35066 comment=$COMMENT address=185.95.144.0/22} on-error {}
