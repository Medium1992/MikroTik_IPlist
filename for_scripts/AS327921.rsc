:global COMMENT
/ip firewall address-list
:do {add list=AS327921 comment=$COMMENT address=102.220.141.0/24} on-error {}
:do {add list=AS327921 comment=$COMMENT address=102.220.143.0/24} on-error {}
:do {add list=AS327921 comment=$COMMENT address=154.73.128.0/21} on-error {}
