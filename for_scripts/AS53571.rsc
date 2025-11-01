:global COMMENT
/ip firewall address-list
:do {add list=AS53571 comment=$COMMENT address=199.181.152.0/24} on-error {}
:do {add list=AS53571 comment=$COMMENT address=199.181.154.0/23} on-error {}
:do {add list=AS53571 comment=$COMMENT address=204.155.104.0/24} on-error {}
:do {add list=AS53571 comment=$COMMENT address=204.155.108.0/22} on-error {}
:do {add list=AS53571 comment=$COMMENT address=204.155.96.0/21} on-error {}
