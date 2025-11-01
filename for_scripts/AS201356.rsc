:global COMMENT
/ip firewall address-list
:do {add list=AS201356 comment=$COMMENT address=185.77.28.0/22} on-error {}
