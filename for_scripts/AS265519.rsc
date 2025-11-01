:global COMMENT
/ip firewall address-list
:do {add list=AS265519 comment=$COMMENT address=148.207.151.0/24} on-error {}
:do {add list=AS265519 comment=$COMMENT address=148.207.152.0/24} on-error {}
:do {add list=AS265519 comment=$COMMENT address=148.207.218.0/23} on-error {}
