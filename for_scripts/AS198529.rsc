:global COMMENT
/ip firewall address-list
:do {add list=AS198529 comment=$COMMENT address=176.118.36.0/24} on-error {}
:do {add list=AS198529 comment=$COMMENT address=91.236.20.0/23} on-error {}
:do {add list=AS198529 comment=$COMMENT address=92.118.106.0/24} on-error {}
