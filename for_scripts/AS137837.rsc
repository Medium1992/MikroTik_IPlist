:global COMMENT
/ip firewall address-list
:do {add list=AS137837 comment=$COMMENT address=103.77.198.0/24} on-error {}
