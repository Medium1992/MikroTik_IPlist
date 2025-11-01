:global COMMENT
/ip firewall address-list
:do {add list=AS20817 comment=$COMMENT address=45.139.40.0/24} on-error {}
