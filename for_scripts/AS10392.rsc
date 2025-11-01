:global COMMENT
/ip firewall address-list
:do {add list=AS10392 comment=$COMMENT address=104.152.156.0/22} on-error {}
:do {add list=AS10392 comment=$COMMENT address=12.165.96.0/23} on-error {}
:do {add list=AS10392 comment=$COMMENT address=198.186.8.0/21} on-error {}
:do {add list=AS10392 comment=$COMMENT address=207.242.180.0/24} on-error {}
