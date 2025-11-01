:global COMMENT
/ip firewall address-list
:do {add list=AS52270 comment=$COMMENT address=190.105.200.0/21} on-error {}
:do {add list=AS52270 comment=$COMMENT address=190.105.224.0/20} on-error {}
:do {add list=AS52270 comment=$COMMENT address=190.61.204.0/23} on-error {}
:do {add list=AS52270 comment=$COMMENT address=190.61.208.0/24} on-error {}
:do {add list=AS52270 comment=$COMMENT address=200.85.152.0/22} on-error {}
:do {add list=AS52270 comment=$COMMENT address=200.85.157.0/24} on-error {}
:do {add list=AS52270 comment=$COMMENT address=200.85.158.0/23} on-error {}
