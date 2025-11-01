:global COMMENT
/ip firewall address-list
:do {add list=AS26039 comment=$COMMENT address=170.17.0.0/24} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.120.0/24} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.16.0/20} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.3.0/24} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.4.0/23} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.64.0/23} on-error {}
:do {add list=AS26039 comment=$COMMENT address=170.17.8.0/24} on-error {}
