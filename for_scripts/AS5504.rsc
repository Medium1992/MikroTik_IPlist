:global COMMENT
/ip firewall address-list
:do {add list=AS5504 comment=$COMMENT address=194.30.128.0/21} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.136.0/22} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.140.0/23} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.143.0/24} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.144.0/21} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.152.0/22} on-error {}
:do {add list=AS5504 comment=$COMMENT address=194.30.156.0/23} on-error {}
:do {add list=AS5504 comment=$COMMENT address=213.169.128.0/20} on-error {}
:do {add list=AS5504 comment=$COMMENT address=213.169.144.0/22} on-error {}
:do {add list=AS5504 comment=$COMMENT address=213.169.157.0/24} on-error {}
:do {add list=AS5504 comment=$COMMENT address=213.169.158.0/23} on-error {}
:do {add list=AS5504 comment=$COMMENT address=82.114.32.0/21} on-error {}
:do {add list=AS5504 comment=$COMMENT address=82.114.40.0/22} on-error {}
:do {add list=AS5504 comment=$COMMENT address=82.114.51.0/24} on-error {}
:do {add list=AS5504 comment=$COMMENT address=82.114.52.0/22} on-error {}
:do {add list=AS5504 comment=$COMMENT address=82.114.56.0/21} on-error {}
