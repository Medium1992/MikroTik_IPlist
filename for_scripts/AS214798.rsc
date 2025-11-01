:global COMMENT
/ip firewall address-list
:do {add list=AS214798 comment=$COMMENT address=109.120.158.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=176.98.189.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=178.208.87.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=185.164.163.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=185.169.107.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=194.135.46.0/24} on-error {}
:do {add list=AS214798 comment=$COMMENT address=45.129.140.0/24} on-error {}
