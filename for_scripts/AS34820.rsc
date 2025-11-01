:global COMMENT
/ip firewall address-list
:do {add list=AS34820 comment=$COMMENT address=185.110.140.0/22} on-error {}
:do {add list=AS34820 comment=$COMMENT address=185.140.40.0/22} on-error {}
:do {add list=AS34820 comment=$COMMENT address=185.225.204.0/24} on-error {}
:do {add list=AS34820 comment=$COMMENT address=195.146.10.0/24} on-error {}
:do {add list=AS34820 comment=$COMMENT address=45.152.96.0/24} on-error {}
:do {add list=AS34820 comment=$COMMENT address=85.159.104.0/23} on-error {}
:do {add list=AS34820 comment=$COMMENT address=85.159.106.0/24} on-error {}
:do {add list=AS34820 comment=$COMMENT address=85.159.108.0/22} on-error {}
