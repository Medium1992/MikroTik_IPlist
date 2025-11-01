:global COMMENT
/ip firewall address-list
:do {add list=AS21852 comment=$COMMENT address=150.208.0.0/17} on-error {}
:do {add list=AS21852 comment=$COMMENT address=150.208.160.0/19} on-error {}
:do {add list=AS21852 comment=$COMMENT address=150.208.194.0/23} on-error {}
:do {add list=AS21852 comment=$COMMENT address=165.29.0.0/16} on-error {}
:do {add list=AS21852 comment=$COMMENT address=170.211.0.0/16} on-error {}
:do {add list=AS21852 comment=$COMMENT address=170.94.0.0/16} on-error {}
:do {add list=AS21852 comment=$COMMENT address=205.153.140.0/22} on-error {}
:do {add list=AS21852 comment=$COMMENT address=66.204.0.0/16} on-error {}
