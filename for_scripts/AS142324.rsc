:global COMMENT
/ip firewall address-list
:do {add list=AS142324 comment=$COMMENT address=103.168.191.0/24} on-error {}
