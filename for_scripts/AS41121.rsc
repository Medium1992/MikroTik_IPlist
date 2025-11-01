:global COMMENT
/ip firewall address-list
:do {add list=AS41121 comment=$COMMENT address=185.89.212.0/22} on-error {}
