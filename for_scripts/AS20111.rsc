:global COMMENT
/ip firewall address-list
:do {add list=AS20111 comment=$COMMENT address=104.232.224.0/23} on-error {}
:do {add list=AS20111 comment=$COMMENT address=104.232.228.0/24} on-error {}
:do {add list=AS20111 comment=$COMMENT address=144.188.129.0/24} on-error {}
:do {add list=AS20111 comment=$COMMENT address=144.188.134.0/24} on-error {}
