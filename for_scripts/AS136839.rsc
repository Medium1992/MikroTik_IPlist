:global COMMENT
/ip firewall address-list
:do {add list=AS136839 comment=$COMMENT address=103.98.239.0/24} on-error {}
