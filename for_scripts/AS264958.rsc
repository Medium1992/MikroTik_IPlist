:global COMMENT
/ip firewall address-list
:do {add list=AS264958 comment=$COMMENT address=200.23.116.0/24} on-error {}
