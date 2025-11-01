:global COMMENT
/ip firewall address-list
:do {add list=AS209420 comment=$COMMENT address=152.89.133.0/24} on-error {}
:do {add list=AS209420 comment=$COMMENT address=192.145.16.0/23} on-error {}
:do {add list=AS209420 comment=$COMMENT address=192.145.18.0/24} on-error {}
:do {add list=AS209420 comment=$COMMENT address=31.207.68.0/23} on-error {}
:do {add list=AS209420 comment=$COMMENT address=31.207.72.0/24} on-error {}
