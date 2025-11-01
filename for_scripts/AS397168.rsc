:global COMMENT
/ip firewall address-list
:do {add list=AS397168 comment=$COMMENT address=104.160.252.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=104.160.255.0/24} on-error {}
:do {add list=AS397168 comment=$COMMENT address=172.83.160.0/20} on-error {}
:do {add list=AS397168 comment=$COMMENT address=204.101.156.0/24} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.100.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.112.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.116.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.12.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.14.0/24} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.29.0/24} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.30.0/23} on-error {}
:do {add list=AS397168 comment=$COMMENT address=206.47.94.0/23} on-error {}
