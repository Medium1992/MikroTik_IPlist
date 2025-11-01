:global COMMENT
/ip firewall address-list
:do {add list=AS60042 comment=$COMMENT address=176.118.208.0/22} on-error {}
:do {add list=AS60042 comment=$COMMENT address=176.118.213.0/24} on-error {}
:do {add list=AS60042 comment=$COMMENT address=176.118.214.0/23} on-error {}
:do {add list=AS60042 comment=$COMMENT address=176.118.216.0/21} on-error {}
:do {add list=AS60042 comment=$COMMENT address=185.42.228.0/22} on-error {}
:do {add list=AS60042 comment=$COMMENT address=45.15.157.0/24} on-error {}
:do {add list=AS60042 comment=$COMMENT address=45.15.158.0/23} on-error {}
:do {add list=AS60042 comment=$COMMENT address=79.133.178.0/24} on-error {}
