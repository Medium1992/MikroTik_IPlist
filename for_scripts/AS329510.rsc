:global COMMENT
/ip firewall address-list
:do {add list=AS329510 comment=$COMMENT address=102.207.120.0/22} on-error {}
