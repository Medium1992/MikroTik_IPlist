:global COMMENT
/ip firewall address-list
:do {add list=AS137371 comment=$COMMENT address=103.116.168.0/24} on-error {}
