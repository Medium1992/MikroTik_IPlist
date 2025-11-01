:global COMMENT
/ip firewall address-list
:do {add list=AS328222 comment=$COMMENT address=102.128.160.0/22} on-error {}
