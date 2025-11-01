:global COMMENT
/ip firewall address-list
:do {add list=AS264061 comment=$COMMENT address=200.9.140.0/24} on-error {}
