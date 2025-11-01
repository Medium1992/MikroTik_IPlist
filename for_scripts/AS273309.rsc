:global COMMENT
/ip firewall address-list
:do {add list=AS273309 comment=$COMMENT address=131.0.208.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=131.161.32.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=138.122.16.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=138.219.48.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=168.228.24.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=177.124.184.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=177.152.112.0/21} on-error {}
:do {add list=AS273309 comment=$COMMENT address=177.222.208.0/21} on-error {}
:do {add list=AS273309 comment=$COMMENT address=186.226.220.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=191.37.216.0/21} on-error {}
:do {add list=AS273309 comment=$COMMENT address=45.227.84.0/22} on-error {}
:do {add list=AS273309 comment=$COMMENT address=45.233.220.0/22} on-error {}
