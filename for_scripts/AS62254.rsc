:global COMMENT
/ip firewall address-list
:do {add list=AS62254 comment=$COMMENT address=91.233.141.0/24} on-error {}
