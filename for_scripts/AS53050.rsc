:global COMMENT
/ip firewall address-list
:do {add list=AS53050 comment=$COMMENT address=177.136.192.0/21} on-error {}
:do {add list=AS53050 comment=$COMMENT address=186.233.160.0/21} on-error {}
:do {add list=AS53050 comment=$COMMENT address=187.63.192.0/20} on-error {}
