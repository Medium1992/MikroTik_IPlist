:global COMMENT
/ip firewall address-list
:do {add list=AS56665 comment=$COMMENT address=185.3.44.0/22} on-error {}
:do {add list=AS56665 comment=$COMMENT address=185.40.60.0/22} on-error {}
:do {add list=AS56665 comment=$COMMENT address=212.66.64.0/19} on-error {}
:do {add list=AS56665 comment=$COMMENT address=31.204.88.0/24} on-error {}
:do {add list=AS56665 comment=$COMMENT address=31.204.90.0/23} on-error {}
:do {add list=AS56665 comment=$COMMENT address=31.204.92.0/22} on-error {}
:do {add list=AS56665 comment=$COMMENT address=94.252.0.0/17} on-error {}
