:global COMMENT
/ip firewall address-list
:do {add list=AS31204 comment=$COMMENT address=83.218.192.0/19} on-error {}
:do {add list=AS31204 comment=$COMMENT address=89.149.64.0/18} on-error {}
:do {add list=AS31204 comment=$COMMENT address=92.181.0.0/17} on-error {}
:do {add list=AS31204 comment=$COMMENT address=92.181.128.0/19} on-error {}
