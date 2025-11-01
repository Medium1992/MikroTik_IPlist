:global COMMENT
/ip firewall address-list
:do {add list=AS264862 comment=$COMMENT address=168.181.132.0/22} on-error {}
