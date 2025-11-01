:global COMMENT
/ip firewall address-list
:do {add list=AS198935 comment=$COMMENT address=176.111.120.0/21} on-error {}
:do {add list=AS198935 comment=$COMMENT address=185.37.9.0/24} on-error {}
:do {add list=AS198935 comment=$COMMENT address=185.48.128.0/22} on-error {}
:do {add list=AS198935 comment=$COMMENT address=45.149.208.0/23} on-error {}
