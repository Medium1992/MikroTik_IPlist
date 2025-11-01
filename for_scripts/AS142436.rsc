:global COMMENT
/ip firewall address-list
:do {add list=AS142436 comment=$COMMENT address=103.168.90.0/24} on-error {}
