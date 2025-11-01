:global COMMENT
/ip firewall address-list
:do {add list=AS40072 comment=$COMMENT address=72.162.1.0/24} on-error {}
