:global COMMENT
/ip firewall address-list
:do {add list=AS61129 comment=$COMMENT address=185.67.156.0/22} on-error {}
