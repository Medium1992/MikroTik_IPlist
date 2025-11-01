:global COMMENT
/ip firewall address-list
:do {add list=AS137384 comment=$COMMENT address=103.120.232.0/24} on-error {}
