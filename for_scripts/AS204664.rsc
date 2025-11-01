:global COMMENT
/ip firewall address-list
:do {add list=AS204664 comment=$COMMENT address=185.243.148.0/22} on-error {}
