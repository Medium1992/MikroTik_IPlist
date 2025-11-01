:global COMMENT
/ip firewall address-list
:do {add list=AS41306 comment=$COMMENT address=185.210.236.0/22} on-error {}
