:global COMMENT
/ip firewall address-list
:do {add list=AS208820 comment=$COMMENT address=185.243.156.0/22} on-error {}
