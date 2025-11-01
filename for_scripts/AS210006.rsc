:global COMMENT
/ip firewall address-list
:do {add list=AS210006 comment=$COMMENT address=104.245.240.0/24} on-error {}
:do {add list=AS210006 comment=$COMMENT address=178.20.210.0/24} on-error {}
:do {add list=AS210006 comment=$COMMENT address=86.54.25.0/24} on-error {}
:do {add list=AS210006 comment=$COMMENT address=93.152.230.0/24} on-error {}
