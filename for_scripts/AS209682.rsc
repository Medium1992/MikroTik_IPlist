:global COMMENT
/ip firewall address-list
:do {add list=AS209682 comment=$COMMENT address=95.214.64.0/22} on-error {}
