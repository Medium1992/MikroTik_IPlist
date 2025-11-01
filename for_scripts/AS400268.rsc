:global COMMENT
/ip firewall address-list
:do {add list=AS400268 comment=$COMMENT address=140.106.32.0/20} on-error {}
:do {add list=AS400268 comment=$COMMENT address=160.79.96.0/21} on-error {}
:do {add list=AS400268 comment=$COMMENT address=66.129.32.0/21} on-error {}
