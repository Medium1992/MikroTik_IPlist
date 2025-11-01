:global COMMENT
/ip firewall address-list
:do {add list=AS26631 comment=$COMMENT address=199.7.98.0/24} on-error {}
