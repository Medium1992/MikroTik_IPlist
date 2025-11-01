:global COMMENT
/ip firewall address-list
:do {add list=AS264789 comment=$COMMENT address=168.197.240.0/22} on-error {}
