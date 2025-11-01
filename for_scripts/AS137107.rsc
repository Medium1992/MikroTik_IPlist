:global COMMENT
/ip firewall address-list
:do {add list=AS137107 comment=$COMMENT address=103.108.152.0/22} on-error {}
:do {add list=AS137107 comment=$COMMENT address=103.109.78.0/23} on-error {}
:do {add list=AS137107 comment=$COMMENT address=103.120.190.0/23} on-error {}
:do {add list=AS137107 comment=$COMMENT address=160.187.78.0/23} on-error {}
