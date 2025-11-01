:global COMMENT
/ip firewall address-list
:do {add list=AS264044 comment=$COMMENT address=200.9.148.0/24} on-error {}
