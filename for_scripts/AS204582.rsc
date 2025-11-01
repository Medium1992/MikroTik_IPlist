:global COMMENT
/ip firewall address-list
:do {add list=AS204582 comment=$COMMENT address=185.133.0.0/22} on-error {}
:do {add list=AS204582 comment=$COMMENT address=194.85.31.0/24} on-error {}
:do {add list=AS204582 comment=$COMMENT address=194.85.77.0/24} on-error {}
:do {add list=AS204582 comment=$COMMENT address=194.85.78.0/23} on-error {}
:do {add list=AS204582 comment=$COMMENT address=212.193.116.0/22} on-error {}
:do {add list=AS204582 comment=$COMMENT address=212.193.120.0/21} on-error {}
:do {add list=AS204582 comment=$COMMENT address=45.89.22.0/24} on-error {}
:do {add list=AS204582 comment=$COMMENT address=62.76.248.0/22} on-error {}
:do {add list=AS204582 comment=$COMMENT address=62.76.252.0/24} on-error {}
:do {add list=AS204582 comment=$COMMENT address=62.76.255.0/24} on-error {}
