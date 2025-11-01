:global COMMENT
/ip firewall address-list
:do {add list=AS131767 comment=$COMMENT address=103.90.196.0/22} on-error {}
:do {add list=AS131767 comment=$COMMENT address=175.106.16.0/22} on-error {}
