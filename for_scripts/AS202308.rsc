:global COMMENT
/ip firewall address-list
:do {add list=AS202308 comment=$COMMENT address=185.241.16.0/22} on-error {}
