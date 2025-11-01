:global COMMENT
/ip firewall address-list
:do {add list=AS25500 comment=$COMMENT address=77.47.128.0/21} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.136.0/22} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.140.0/23} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.160.0/20} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.176.0/23} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.184.0/21} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.192.0/20} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.208.0/23} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.214.0/23} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.216.0/21} on-error {}
:do {add list=AS25500 comment=$COMMENT address=77.47.224.0/20} on-error {}
