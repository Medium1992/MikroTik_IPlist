:global COMMENT
/ip firewall address-list
:do {add list=AS31272 comment=$COMMENT address=109.104.160.0/19} on-error {}
:do {add list=AS31272 comment=$COMMENT address=141.101.0.0/19} on-error {}
:do {add list=AS31272 comment=$COMMENT address=185.147.196.0/22} on-error {}
:do {add list=AS31272 comment=$COMMENT address=185.147.60.0/22} on-error {}
:do {add list=AS31272 comment=$COMMENT address=185.148.56.0/22} on-error {}
:do {add list=AS31272 comment=$COMMENT address=185.159.160.0/22} on-error {}
:do {add list=AS31272 comment=$COMMENT address=185.35.100.0/22} on-error {}
:do {add list=AS31272 comment=$COMMENT address=212.92.224.0/19} on-error {}
:do {add list=AS31272 comment=$COMMENT address=217.77.208.0/20} on-error {}
:do {add list=AS31272 comment=$COMMENT address=37.25.96.0/19} on-error {}
:do {add list=AS31272 comment=$COMMENT address=46.33.224.0/19} on-error {}
:do {add list=AS31272 comment=$COMMENT address=5.255.32.0/20} on-error {}
:do {add list=AS31272 comment=$COMMENT address=77.247.16.0/20} on-error {}
:do {add list=AS31272 comment=$COMMENT address=80.252.240.0/20} on-error {}
