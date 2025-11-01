:global COMMENT
/ip firewall address-list
:do {add list=AS52341 comment=$COMMENT address=168.196.200.0/22} on-error {}
:do {add list=AS52341 comment=$COMMENT address=186.189.69.0/24} on-error {}
:do {add list=AS52341 comment=$COMMENT address=186.189.70.0/23} on-error {}
:do {add list=AS52341 comment=$COMMENT address=186.189.72.0/21} on-error {}
:do {add list=AS52341 comment=$COMMENT address=186.189.80.0/20} on-error {}
:do {add list=AS52341 comment=$COMMENT address=186.189.96.0/19} on-error {}
:do {add list=AS52341 comment=$COMMENT address=190.107.224.0/21} on-error {}
:do {add list=AS52341 comment=$COMMENT address=201.219.232.0/21} on-error {}
:do {add list=AS52341 comment=$COMMENT address=45.232.32.0/22} on-error {}
:do {add list=AS52341 comment=$COMMENT address=45.232.92.0/22} on-error {}
