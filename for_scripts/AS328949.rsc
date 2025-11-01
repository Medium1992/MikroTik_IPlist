:global COMMENT
/ip firewall address-list
:do {add list=AS328949 comment=$COMMENT address=102.218.160.0/22} on-error {}
