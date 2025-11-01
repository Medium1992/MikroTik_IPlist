:global COMMENT
/ip firewall address-list
:do {add list=AS206105 comment=$COMMENT address=154.18.14.0/23} on-error {}
:do {add list=AS206105 comment=$COMMENT address=154.43.164.0/24} on-error {}
:do {add list=AS206105 comment=$COMMENT address=154.43.170.0/23} on-error {}
:do {add list=AS206105 comment=$COMMENT address=212.20.134.0/23} on-error {}
:do {add list=AS206105 comment=$COMMENT address=212.20.148.0/23} on-error {}
:do {add list=AS206105 comment=$COMMENT address=78.41.43.0/24} on-error {}
:do {add list=AS206105 comment=$COMMENT address=80.95.21.0/24} on-error {}
