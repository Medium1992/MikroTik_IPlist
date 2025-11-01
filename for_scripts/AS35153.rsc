:global COMMENT
/ip firewall address-list
:do {add list=AS35153 comment=$COMMENT address=185.212.136.0/22} on-error {}
