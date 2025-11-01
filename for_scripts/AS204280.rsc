:global COMMENT
/ip firewall address-list
:do {add list=AS204280 comment=$COMMENT address=185.107.184.0/22} on-error {}
