:global COMMENT
/ip firewall address-list
:do {add list=AS198188 comment=$COMMENT address=185.220.16.0/23} on-error {}
:do {add list=AS198188 comment=$COMMENT address=185.220.19.0/24} on-error {}
:do {add list=AS198188 comment=$COMMENT address=31.186.104.0/22} on-error {}
:do {add list=AS198188 comment=$COMMENT address=31.186.110.0/24} on-error {}
