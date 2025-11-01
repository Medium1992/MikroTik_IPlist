:global COMMENT
/ip firewall address-list
:do {add list=AS142312 comment=$COMMENT address=103.168.28.0/24} on-error {}
