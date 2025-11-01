:global COMMENT
/ip firewall address-list
:do {add list=AS26619 comment=$COMMENT address=179.50.0.0/20} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.16.0/21} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.24.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.26.0/23} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.28.0/22} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.32.0/19} on-error {}
:do {add list=AS26619 comment=$COMMENT address=179.50.64.0/18} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.156.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.160.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.167.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.182.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.56.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.90.58.0/24} on-error {}
:do {add list=AS26619 comment=$COMMENT address=190.93.91.0/24} on-error {}
