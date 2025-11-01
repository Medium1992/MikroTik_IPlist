:global COMMENT
/ip firewall address-list
:do {add list=AS13389 comment=$COMMENT address=216.179.132.0/22} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.136.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.140.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.152.0/22} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.156.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.160.0/21} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.190.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.192.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.244.0/23} on-error {}
:do {add list=AS13389 comment=$COMMENT address=216.179.252.0/22} on-error {}
