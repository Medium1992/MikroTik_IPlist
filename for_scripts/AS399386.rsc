:global COMMENT
/ip firewall address-list
:do {add list=AS399386 comment=$COMMENT address=199.88.131.0/24} on-error {}
