:global COMMENT
/ip firewall address-list
:do {add list=AS38008 comment=$COMMENT address=103.152.34.0/23} on-error {}
:do {add list=AS38008 comment=$COMMENT address=103.181.44.0/23} on-error {}
:do {add list=AS38008 comment=$COMMENT address=103.186.162.0/24} on-error {}
:do {add list=AS38008 comment=$COMMENT address=209.146.104.0/23} on-error {}
:do {add list=AS38008 comment=$COMMENT address=23.247.138.0/23} on-error {}
