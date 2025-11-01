:global COMMENT
/ip firewall address-list
:do {add list=AS265486 comment=$COMMENT address=168.197.232.0/22} on-error {}
