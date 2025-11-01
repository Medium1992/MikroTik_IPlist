:global COMMENT
/ip firewall address-list
:do {add list=AS198028 comment=$COMMENT address=194.12.51.0/24} on-error {}
:do {add list=AS198028 comment=$COMMENT address=194.12.52.0/23} on-error {}
:do {add list=AS198028 comment=$COMMENT address=194.12.54.0/24} on-error {}
