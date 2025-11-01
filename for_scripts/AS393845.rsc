:global COMMENT
/ip firewall address-list
:do {add list=AS393845 comment=$COMMENT address=172.255.55.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=172.255.56.0/23} on-error {}
:do {add list=AS393845 comment=$COMMENT address=192.69.86.0/23} on-error {}
:do {add list=AS393845 comment=$COMMENT address=204.225.177.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=204.225.248.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=205.189.117.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=205.189.40.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=205.207.146.0/23} on-error {}
:do {add list=AS393845 comment=$COMMENT address=205.210.7.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=208.103.171.0/24} on-error {}
:do {add list=AS393845 comment=$COMMENT address=70.33.225.0/24} on-error {}
