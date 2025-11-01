:global COMMENT
/ip firewall address-list
:do {add list=AS216377 comment=$COMMENT address=192.162.90.0/24} on-error {}
