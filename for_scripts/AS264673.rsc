:global COMMENT
/ip firewall address-list
:do {add list=AS264673 comment=$COMMENT address=168.181.24.0/22} on-error {}
