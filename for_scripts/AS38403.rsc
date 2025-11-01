:global COMMENT
/ip firewall address-list
:do {add list=AS38403 comment=$COMMENT address=1.241.2.0/23} on-error {}
:do {add list=AS38403 comment=$COMMENT address=116.124.152.0/24} on-error {}
:do {add list=AS38403 comment=$COMMENT address=122.203.6.0/24} on-error {}
:do {add list=AS38403 comment=$COMMENT address=61.108.26.0/24} on-error {}
:do {add list=AS38403 comment=$COMMENT address=61.77.29.0/24} on-error {}
:do {add list=AS38403 comment=$COMMENT address=61.79.88.0/24} on-error {}
