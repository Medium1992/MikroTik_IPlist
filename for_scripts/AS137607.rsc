:global COMMENT
/ip firewall address-list
:do {add list=AS137607 comment=$COMMENT address=103.114.16.0/24} on-error {}
