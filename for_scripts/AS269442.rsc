:global COMMENT
/ip firewall address-list
:do {add list=AS269442 comment=$COMMENT address=45.186.240.0/23} on-error {}
:do {add list=AS269442 comment=$COMMENT address=45.186.243.0/24} on-error {}
