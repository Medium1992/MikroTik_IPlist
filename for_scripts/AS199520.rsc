:global COMMENT
/ip firewall address-list
:do {add list=AS199520 comment=$COMMENT address=194.132.19.0/24} on-error {}
:do {add list=AS199520 comment=$COMMENT address=91.224.246.0/23} on-error {}
:do {add list=AS199520 comment=$COMMENT address=91.226.40.0/23} on-error {}
