:global COMMENT
/ip firewall address-list
:do {add list=AS40818 comment=$COMMENT address=23.131.144.0/24} on-error {}
