:global COMMENT
/ip firewall address-list
:do {add list=AS54349 comment=$COMMENT address=50.59.84.0/24} on-error {}
