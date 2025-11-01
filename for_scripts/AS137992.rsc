:global COMMENT
/ip firewall address-list
:do {add list=AS137992 comment=$COMMENT address=160.25.141.0/24} on-error {}
