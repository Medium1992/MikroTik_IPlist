:global COMMENT
/ip firewall address-list
:do {add list=AS11479 comment=$COMMENT address=129.145.73.0/24} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.64.0/24} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.69.0/24} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.70.0/23} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.72.0/21} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.80.0/21} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.88.0/22} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.92.0/23} on-error {}
:do {add list=AS11479 comment=$COMMENT address=129.157.95.0/24} on-error {}
:do {add list=AS11479 comment=$COMMENT address=198.17.210.0/24} on-error {}
