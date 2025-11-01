:global COMMENT
/ip firewall address-list
:do {add list=AS19889 comment=$COMMENT address=161.22.0.0/19} on-error {}
:do {add list=AS19889 comment=$COMMENT address=181.118.224.0/19} on-error {}
:do {add list=AS19889 comment=$COMMENT address=190.3.128.0/19} on-error {}
:do {add list=AS19889 comment=$COMMENT address=190.57.192.0/19} on-error {}
:do {add list=AS19889 comment=$COMMENT address=200.85.96.0/19} on-error {}
