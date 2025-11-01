:global COMMENT
/ip firewall address-list
:do {add list=AS28169 comment=$COMMENT address=170.254.40.0/22} on-error {}
:do {add list=AS28169 comment=$COMMENT address=177.152.32.0/20} on-error {}
:do {add list=AS28169 comment=$COMMENT address=187.63.160.0/19} on-error {}
:do {add list=AS28169 comment=$COMMENT address=200.185.192.0/19} on-error {}
