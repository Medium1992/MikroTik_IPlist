:global COMMENT
/ip firewall address-list
:do {add list=AS205915 comment=$COMMENT address=194.13.160.0/20} on-error {}
:do {add list=AS205915 comment=$COMMENT address=194.13.224.0/21} on-error {}
:do {add list=AS205915 comment=$COMMENT address=194.53.12.0/22} on-error {}
