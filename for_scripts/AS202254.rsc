:global COMMENT
/ip firewall address-list
:do {add list=AS202254 comment=$COMMENT address=185.206.71.0/24} on-error {}
:do {add list=AS202254 comment=$COMMENT address=194.146.156.0/22} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.129.0/24} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.130.0/24} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.132.0/24} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.134.0/23} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.136.0/22} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.142.0/23} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.144.0/23} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.147.0/24} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.148.0/22} on-error {}
:do {add list=AS202254 comment=$COMMENT address=212.108.152.0/21} on-error {}
