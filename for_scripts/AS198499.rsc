:global COMMENT
/ip firewall address-list
:do {add list=AS198499 comment=$COMMENT address=185.37.108.0/24} on-error {}
:do {add list=AS198499 comment=$COMMENT address=185.37.110.0/23} on-error {}
:do {add list=AS198499 comment=$COMMENT address=86.36.64.0/19} on-error {}
