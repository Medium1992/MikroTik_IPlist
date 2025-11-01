:global COMMENT
/ip firewall address-list
:do {add list=AS264693 comment=$COMMENT address=200.23.115.0/24} on-error {}
