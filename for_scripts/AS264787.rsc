:global COMMENT
/ip firewall address-list
:do {add list=AS264787 comment=$COMMENT address=168.197.196.0/22} on-error {}
