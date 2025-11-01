:global COMMENT
/ip firewall address-list
:do {add list=AS262807 comment=$COMMENT address=177.129.16.0/21} on-error {}
:do {add list=AS262807 comment=$COMMENT address=186.250.48.0/21} on-error {}
:do {add list=AS262807 comment=$COMMENT address=187.103.48.0/20} on-error {}
:do {add list=AS262807 comment=$COMMENT address=200.53.192.0/19} on-error {}
