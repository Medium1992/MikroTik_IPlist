:global COMMENT
/ip firewall address-list
:do {add list=AS198050 comment=$COMMENT address=176.97.24.0/21} on-error {}
:do {add list=AS198050 comment=$COMMENT address=5.253.230.0/24} on-error {}
:do {add list=AS198050 comment=$COMMENT address=64.190.43.0/24} on-error {}
:do {add list=AS198050 comment=$COMMENT address=91.231.70.0/23} on-error {}
:do {add list=AS198050 comment=$COMMENT address=91.231.80.0/22} on-error {}
