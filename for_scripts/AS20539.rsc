:global COMMENT
/ip firewall address-list
:do {add list=AS20539 comment=$COMMENT address=193.178.228.0/23} on-error {}
:do {add list=AS20539 comment=$COMMENT address=194.146.228.0/22} on-error {}
:do {add list=AS20539 comment=$COMMENT address=31.135.128.0/19} on-error {}
:do {add list=AS20539 comment=$COMMENT address=91.201.224.0/22} on-error {}
:do {add list=AS20539 comment=$COMMENT address=94.199.160.0/21} on-error {}
