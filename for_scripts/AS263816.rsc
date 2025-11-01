:global COMMENT
/ip firewall address-list
:do {add list=AS263816 comment=$COMMENT address=200.14.66.0/24} on-error {}
