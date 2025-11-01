:global COMMENT
/ip firewall address-list
:do {add list=AS198745 comment=$COMMENT address=46.231.192.0/23} on-error {}
:do {add list=AS198745 comment=$COMMENT address=46.231.194.0/24} on-error {}
:do {add list=AS198745 comment=$COMMENT address=46.231.196.0/24} on-error {}
