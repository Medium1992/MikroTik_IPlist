:global COMMENT
/ip firewall address-list
:do {add list=AS56631 comment=$COMMENT address=109.248.197.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=195.128.157.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=195.26.169.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=195.26.178.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=79.137.128.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=79.137.137.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=79.137.186.0/23} on-error {}
:do {add list=AS56631 comment=$COMMENT address=79.137.191.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=85.192.0.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=89.208.78.0/24} on-error {}
:do {add list=AS56631 comment=$COMMENT address=95.163.158.0/24} on-error {}
