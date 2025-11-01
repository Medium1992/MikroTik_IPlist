:global COMMENT
/ip firewall address-list
:do {add list=AS209593 comment=$COMMENT address=141.98.108.0/24} on-error {}
