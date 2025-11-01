:global COMMENT
/ip firewall address-list
:do {add list=AS142407 comment=$COMMENT address=103.168.8.0/24} on-error {}
