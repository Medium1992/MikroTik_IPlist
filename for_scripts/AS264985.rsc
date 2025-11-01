:global COMMENT
/ip firewall address-list
:do {add list=AS264985 comment=$COMMENT address=168.197.28.0/22} on-error {}
