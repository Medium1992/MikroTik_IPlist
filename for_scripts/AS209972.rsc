:global COMMENT
/ip firewall address-list
:do {add list=AS209972 comment=$COMMENT address=194.149.141.0/24} on-error {}
