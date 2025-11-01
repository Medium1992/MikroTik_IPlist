:global COMMENT
/ip firewall address-list
:do {add list=AS7590 comment=$COMMENT address=103.152.254.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.32.0/23} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.35.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.36.0/22} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.40.0/21} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.48.0/22} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.52.0/23} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.54.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.56.0/22} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.60.0/23} on-error {}
:do {add list=AS7590 comment=$COMMENT address=203.124.63.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=210.56.1.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=210.56.16.0/20} on-error {}
:do {add list=AS7590 comment=$COMMENT address=210.56.2.0/24} on-error {}
:do {add list=AS7590 comment=$COMMENT address=210.56.8.0/21} on-error {}
