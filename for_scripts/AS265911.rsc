:global COMMENT
/ip firewall address-list
:do {add list=AS265911 comment=$COMMENT address=131.196.144.0/22} on-error {}
:do {add list=AS265911 comment=$COMMENT address=179.108.16.0/21} on-error {}
:do {add list=AS265911 comment=$COMMENT address=186.250.192.0/23} on-error {}
:do {add list=AS265911 comment=$COMMENT address=186.250.200.0/23} on-error {}
:do {add list=AS265911 comment=$COMMENT address=186.250.202.0/24} on-error {}
:do {add list=AS265911 comment=$COMMENT address=186.250.204.0/22} on-error {}
:do {add list=AS265911 comment=$COMMENT address=190.83.32.0/22} on-error {}
:do {add list=AS265911 comment=$COMMENT address=201.159.152.0/22} on-error {}
