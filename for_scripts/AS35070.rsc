:global COMMENT
/ip firewall address-list
:do {add list=AS35070 comment=$COMMENT address=185.223.228.0/22} on-error {}
