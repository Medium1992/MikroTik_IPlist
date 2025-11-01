:global COMMENT
/ip firewall address-list
:do {add list=AS35681 comment=$COMMENT address=185.160.68.0/22} on-error {}
