:global COMMENT
/ip firewall address-list
:do {add list=AS42585 comment=$COMMENT address=194.213.126.0/23} on-error {}
:do {add list=AS42585 comment=$COMMENT address=213.249.64.0/21} on-error {}
:do {add list=AS42585 comment=$COMMENT address=213.249.92.0/22} on-error {}
