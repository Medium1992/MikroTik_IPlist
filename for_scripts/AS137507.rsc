:global COMMENT
/ip firewall address-list
:do {add list=AS137507 comment=$COMMENT address=103.204.99.0/24} on-error {}
