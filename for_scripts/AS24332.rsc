:global COMMENT
/ip firewall address-list
:do {add list=AS24332 comment=$COMMENT address=122.144.16.0/21} on-error {}
