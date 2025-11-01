:global COMMENT
/ip firewall address-list
:do {add list=AS269731 comment=$COMMENT address=45.180.114.0/24} on-error {}
