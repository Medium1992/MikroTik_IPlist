:global COMMENT
/ip firewall address-list
:do {add list=AS262213 comment=$COMMENT address=168.197.88.0/22} on-error {}
:do {add list=AS262213 comment=$COMMENT address=181.225.140.0/22} on-error {}
:do {add list=AS262213 comment=$COMMENT address=181.225.144.0/21} on-error {}
:do {add list=AS262213 comment=$COMMENT address=190.112.48.0/22} on-error {}
:do {add list=AS262213 comment=$COMMENT address=190.6.120.0/21} on-error {}
:do {add list=AS262213 comment=$COMMENT address=45.191.48.0/22} on-error {}
:do {add list=AS262213 comment=$COMMENT address=45.238.60.0/22} on-error {}
