:global COMMENT
/ip firewall address-list
:do {add list=AS31712 comment=$COMMENT address=185.108.56.0/22} on-error {}
:do {add list=AS31712 comment=$COMMENT address=83.142.32.0/21} on-error {}
:do {add list=AS31712 comment=$COMMENT address=95.128.8.0/21} on-error {}
