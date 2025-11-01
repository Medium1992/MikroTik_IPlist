:global COMMENT
/ip firewall address-list
:do {add list=AS47102 comment=$COMMENT address=199.246.116.0/24} on-error {}
