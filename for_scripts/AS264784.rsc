:global COMMENT
/ip firewall address-list
:do {add list=AS264784 comment=$COMMENT address=168.197.216.0/22} on-error {}
