:global COMMENT
/ip firewall address-list
:do {add list=AS214689 comment=$COMMENT address=145.63.8.0/21} on-error {}
