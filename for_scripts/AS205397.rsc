:global COMMENT
/ip firewall address-list
:do {add list=AS205397 comment=$COMMENT address=5.231.94.0/24} on-error {}
