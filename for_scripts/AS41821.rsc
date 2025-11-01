:global COMMENT
/ip firewall address-list
:do {add list=AS41821 comment=$COMMENT address=185.210.80.0/22} on-error {}
