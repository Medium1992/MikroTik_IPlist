:global COMMENT
/ip firewall address-list
:do {add list=AS264830 comment=$COMMENT address=168.227.204.0/23} on-error {}
:do {add list=AS264830 comment=$COMMENT address=170.80.228.0/22} on-error {}
:do {add list=AS264830 comment=$COMMENT address=181.189.160.0/22} on-error {}
:do {add list=AS264830 comment=$COMMENT address=181.189.170.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=181.189.172.0/23} on-error {}
:do {add list=AS264830 comment=$COMMENT address=186.190.180.0/23} on-error {}
:do {add list=AS264830 comment=$COMMENT address=186.190.186.0/23} on-error {}
:do {add list=AS264830 comment=$COMMENT address=186.190.188.0/23} on-error {}
:do {add list=AS264830 comment=$COMMENT address=186.56.71.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=186.56.72.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=190.103.208.0/20} on-error {}
:do {add list=AS264830 comment=$COMMENT address=201.251.215.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=201.251.216.0/22} on-error {}
:do {add list=AS264830 comment=$COMMENT address=201.251.220.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=201.251.235.0/24} on-error {}
:do {add list=AS264830 comment=$COMMENT address=201.251.236.0/24} on-error {}
