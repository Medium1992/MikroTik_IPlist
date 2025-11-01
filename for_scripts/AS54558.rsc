:global COMMENT
/ip firewall address-list
:do {add list=AS54558 comment=$COMMENT address=199.184.85.0/24} on-error {}
