:global COMMENT
/ip firewall address-list
:do {add list=AS212536 comment=$COMMENT address=154.58.200.0/23} on-error {}
:do {add list=AS212536 comment=$COMMENT address=154.63.11.0/24} on-error {}
:do {add list=AS212536 comment=$COMMENT address=194.8.74.0/24} on-error {}
:do {add list=AS212536 comment=$COMMENT address=38.225.88.0/24} on-error {}
