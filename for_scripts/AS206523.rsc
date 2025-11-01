:global COMMENT
/ip firewall address-list
:do {add list=AS206523 comment=$COMMENT address=150.254.1.0/24} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.129.0/24} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.130.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.132.0/22} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.140.0/24} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.16.0/20} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.2.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.32.0/22} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.4.0/22} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.40.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.42.0/24} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.46.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.50.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.52.0/23} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.54.0/24} on-error {}
:do {add list=AS206523 comment=$COMMENT address=150.254.8.0/21} on-error {}
