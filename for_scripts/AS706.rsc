:global COMMENT
/ip firewall address-list
:do {add list=AS706 comment=$COMMENT address=129.33.140.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.199.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.203.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.205.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.206.0/23} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.246.0/23} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.252.0/22} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.33.6.0/23} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.41.52.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.41.95.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.42.160.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=129.42.208.0/24} on-error {}
:do {add list=AS706 comment=$COMMENT address=170.226.62.0/24} on-error {}
