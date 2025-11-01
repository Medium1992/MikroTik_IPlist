:global COMMENT
/ip firewall address-list
:do {add list=AS399760 comment=$COMMENT address=45.45.148.0/24} on-error {}
