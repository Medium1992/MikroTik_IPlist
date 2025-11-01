:global COMMENT
/ip firewall address-list
:do {add list=AS264954 comment=$COMMENT address=168.232.200.0/22} on-error {}
