:global COMMENT
/ip firewall address-list
:do {add list=AS16024 comment=$COMMENT address=149.232.184.0/22} on-error {}
:do {add list=AS16024 comment=$COMMENT address=149.232.190.0/23} on-error {}
:do {add list=AS16024 comment=$COMMENT address=149.232.244.0/22} on-error {}
:do {add list=AS16024 comment=$COMMENT address=149.232.248.0/22} on-error {}
:do {add list=AS16024 comment=$COMMENT address=156.67.56.0/23} on-error {}
:do {add list=AS16024 comment=$COMMENT address=185.159.32.0/22} on-error {}
:do {add list=AS16024 comment=$COMMENT address=185.47.232.0/22} on-error {}
:do {add list=AS16024 comment=$COMMENT address=193.26.125.0/24} on-error {}
:do {add list=AS16024 comment=$COMMENT address=217.70.160.0/20} on-error {}
:do {add list=AS16024 comment=$COMMENT address=46.28.32.0/21} on-error {}
