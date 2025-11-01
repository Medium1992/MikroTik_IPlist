:global COMMENT
/ip firewall address-list
:do {add list=AS264083 comment=$COMMENT address=200.9.249.0/24} on-error {}
