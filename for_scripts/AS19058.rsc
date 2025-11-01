:global COMMENT
/ip firewall address-list
:do {add list=AS19058 comment=$COMMENT address=192.196.224.0/20} on-error {}
:do {add list=AS19058 comment=$COMMENT address=216.8.76.0/23} on-error {}
:do {add list=AS19058 comment=$COMMENT address=216.8.81.0/24} on-error {}
:do {add list=AS19058 comment=$COMMENT address=216.8.82.0/23} on-error {}
:do {add list=AS19058 comment=$COMMENT address=216.8.84.0/24} on-error {}
:do {add list=AS19058 comment=$COMMENT address=66.51.176.0/20} on-error {}
:do {add list=AS19058 comment=$COMMENT address=68.69.32.0/20} on-error {}
