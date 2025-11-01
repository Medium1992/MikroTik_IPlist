:global COMMENT
/ip firewall address-list
:do {add list=AS328488 comment=$COMMENT address=102.221.64.0/22} on-error {}
:do {add list=AS328488 comment=$COMMENT address=102.69.160.0/22} on-error {}
