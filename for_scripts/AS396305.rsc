:global COMMENT
/ip firewall address-list
:do {add list=AS396305 comment=$COMMENT address=170.76.155.0/24} on-error {}
:do {add list=AS396305 comment=$COMMENT address=170.76.214.0/23} on-error {}
:do {add list=AS396305 comment=$COMMENT address=173.205.222.0/23} on-error {}
:do {add list=AS396305 comment=$COMMENT address=38.44.128.0/19} on-error {}
:do {add list=AS396305 comment=$COMMENT address=83.229.48.0/22} on-error {}
