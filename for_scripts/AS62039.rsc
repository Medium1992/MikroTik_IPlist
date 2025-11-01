:global COMMENT
/ip firewall address-list
:do {add list=AS62039 comment=$COMMENT address=5.160.204.0/22} on-error {}
