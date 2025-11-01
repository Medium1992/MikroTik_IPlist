:global COMMENT
/ip firewall address-list
:do {add list=AS35125 comment=$COMMENT address=212.3.129.0/24} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.130.0/23} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.132.0/22} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.136.0/22} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.141.0/24} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.142.0/23} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.145.0/24} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.146.0/23} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.148.0/22} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.152.0/22} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.156.0/24} on-error {}
:do {add list=AS35125 comment=$COMMENT address=212.3.158.0/23} on-error {}
:do {add list=AS35125 comment=$COMMENT address=85.174.140.0/23} on-error {}
