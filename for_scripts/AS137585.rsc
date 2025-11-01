:global COMMENT
/ip firewall address-list
:do {add list=AS137585 comment=$COMMENT address=103.114.38.0/24} on-error {}
