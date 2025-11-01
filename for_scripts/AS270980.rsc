:global COMMENT
/ip firewall address-list
:do {add list=AS270980 comment=$COMMENT address=168.196.196.0/22} on-error {}
