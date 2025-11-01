:global COMMENT
/ip firewall address-list
:do {add list=AS18128 comment=$COMMENT address=134.160.0.0/17} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.128.0/19} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.160.0/20} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.176.0/21} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.184.0/23} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.190.0/23} on-error {}
:do {add list=AS18128 comment=$COMMENT address=134.160.192.0/18} on-error {}
