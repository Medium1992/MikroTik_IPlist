:global COMMENT
/ip firewall address-list
:do {add list=AS21140 comment=$COMMENT address=185.212.88.0/22} on-error {}
