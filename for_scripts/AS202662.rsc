:global COMMENT
/ip firewall address-list
:do {add list=AS202662 comment=$COMMENT address=151.245.98.0/24} on-error {}
:do {add list=AS202662 comment=$COMMENT address=154.18.161.0/24} on-error {}
:do {add list=AS202662 comment=$COMMENT address=157.254.20.0/22} on-error {}
:do {add list=AS202662 comment=$COMMENT address=191.96.240.0/22} on-error {}
:do {add list=AS202662 comment=$COMMENT address=38.150.12.0/22} on-error {}
:do {add list=AS202662 comment=$COMMENT address=82.152.160.0/21} on-error {}
:do {add list=AS202662 comment=$COMMENT address=83.147.60.0/23} on-error {}
:do {add list=AS202662 comment=$COMMENT address=89.185.24.0/21} on-error {}
