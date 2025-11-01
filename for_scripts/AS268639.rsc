:global COMMENT
/ip firewall address-list
:do {add list=AS268639 comment=$COMMENT address=192.83.207.0/24} on-error {}
