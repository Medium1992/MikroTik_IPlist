:global COMMENT
/ip firewall address-list
:do {add list=AS264792 comment=$COMMENT address=200.23.207.0/24} on-error {}
