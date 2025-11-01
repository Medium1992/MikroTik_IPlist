:global COMMENT
/ip firewall address-list
:do {add list=AS58312 comment=$COMMENT address=193.242.141.0/24} on-error {}
