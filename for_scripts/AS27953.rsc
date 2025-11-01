:global COMMENT
/ip firewall address-list
:do {add list=AS27953 comment=$COMMENT address=181.118.176.0/20} on-error {}
:do {add list=AS27953 comment=$COMMENT address=186.0.128.0/21} on-error {}
:do {add list=AS27953 comment=$COMMENT address=186.190.160.0/20} on-error {}
:do {add list=AS27953 comment=$COMMENT address=186.64.64.0/19} on-error {}
:do {add list=AS27953 comment=$COMMENT address=190.11.192.0/20} on-error {}
:do {add list=AS27953 comment=$COMMENT address=190.122.128.0/20} on-error {}
:do {add list=AS27953 comment=$COMMENT address=190.211.128.0/21} on-error {}
:do {add list=AS27953 comment=$COMMENT address=200.7.176.0/21} on-error {}
:do {add list=AS27953 comment=$COMMENT address=200.85.88.0/21} on-error {}
