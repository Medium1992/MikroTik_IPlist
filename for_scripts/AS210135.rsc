:global COMMENT
/ip firewall address-list
:do {add list=AS210135 comment=$COMMENT address=185.202.111.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=185.221.44.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=193.32.189.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=45.135.166.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=5.180.19.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=5.183.152.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=80.76.61.0/24} on-error {}
:do {add list=AS210135 comment=$COMMENT address=92.63.188.0/24} on-error {}
