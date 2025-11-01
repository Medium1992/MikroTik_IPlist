:global COMMENT
/ip firewall address-list
:do {add list=AS16128 comment=$COMMENT address=129.185.64.0/20} on-error {}
:do {add list=AS16128 comment=$COMMENT address=217.174.192.0/19} on-error {}
:do {add list=AS16128 comment=$COMMENT address=92.43.248.0/21} on-error {}
