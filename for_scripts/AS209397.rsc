:global COMMENT
/ip firewall address-list
:do {add list=AS209397 comment=$COMMENT address=185.250.216.0/22} on-error {}
