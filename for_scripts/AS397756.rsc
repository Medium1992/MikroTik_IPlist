:global COMMENT
/ip firewall address-list
:do {add list=AS397756 comment=$COMMENT address=8.21.24.0/24} on-error {}
