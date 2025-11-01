:global COMMENT
/ip firewall address-list
:do {add list=AS15378 comment=$COMMENT address=176.59.0.0/19} on-error {}
:do {add list=AS15378 comment=$COMMENT address=178.157.128.0/18} on-error {}
:do {add list=AS15378 comment=$COMMENT address=217.169.82.0/23} on-error {}
:do {add list=AS15378 comment=$COMMENT address=217.169.84.0/22} on-error {}
:do {add list=AS15378 comment=$COMMENT address=217.169.88.0/21} on-error {}
:do {add list=AS15378 comment=$COMMENT address=93.189.48.0/21} on-error {}
