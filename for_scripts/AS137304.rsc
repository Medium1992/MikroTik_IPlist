:global COMMENT
/ip firewall address-list
:do {add list=AS137304 comment=$COMMENT address=103.108.141.0/24} on-error {}
