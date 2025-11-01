:global COMMENT
/ip firewall address-list
:do {add list=AS137076 comment=$COMMENT address=14.96.24.0/21} on-error {}
:do {add list=AS137076 comment=$COMMENT address=14.96.32.0/22} on-error {}
:do {add list=AS137076 comment=$COMMENT address=14.96.40.0/23} on-error {}
:do {add list=AS137076 comment=$COMMENT address=14.96.44.0/23} on-error {}
