:global COMMENT
/ip firewall address-list
:do {add list=AS400803 comment=$COMMENT address=23.141.120.0/24} on-error {}
