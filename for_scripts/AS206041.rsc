:global COMMENT
/ip firewall address-list
:do {add list=AS206041 comment=$COMMENT address=185.32.69.0/24} on-error {}
