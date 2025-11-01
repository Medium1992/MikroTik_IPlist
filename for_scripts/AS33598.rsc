:global COMMENT
/ip firewall address-list
:do {add list=AS33598 comment=$COMMENT address=12.47.208.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=12.47.211.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.105.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.108.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.12.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.120.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.211.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.212.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=138.8.220.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=148.86.80.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=199.29.247.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=199.99.47.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=204.4.178.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=204.4.182.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=204.4.185.0/24} on-error {}
:do {add list=AS33598 comment=$COMMENT address=207.17.46.0/24} on-error {}
