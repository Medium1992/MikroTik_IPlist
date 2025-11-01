:global COMMENT
/ip firewall address-list
:do {add list=AS8131 comment=$COMMENT address=168.220.16.0/20} on-error {}
:do {add list=AS8131 comment=$COMMENT address=168.220.32.0/20} on-error {}
