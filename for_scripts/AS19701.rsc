:global COMMENT
/ip firewall address-list
:do {add list=AS19701 comment=$COMMENT address=104.207.168.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=104.207.175.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=104.207.178.0/23} on-error {}
:do {add list=AS19701 comment=$COMMENT address=104.207.184.0/23} on-error {}
:do {add list=AS19701 comment=$COMMENT address=104.207.189.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=104.207.190.0/23} on-error {}
:do {add list=AS19701 comment=$COMMENT address=182.54.133.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=205.139.144.0/22} on-error {}
:do {add list=AS19701 comment=$COMMENT address=216.34.60.0/23} on-error {}
:do {add list=AS19701 comment=$COMMENT address=216.35.6.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=64.14.19.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=64.14.28.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=64.41.181.0/24} on-error {}
:do {add list=AS19701 comment=$COMMENT address=64.41.182.0/24} on-error {}
