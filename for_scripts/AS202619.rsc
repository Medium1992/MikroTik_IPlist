:global COMMENT
/ip firewall address-list
:do {add list=AS202619 comment=$COMMENT address=176.109.176.0/20} on-error {}
:do {add list=AS202619 comment=$COMMENT address=176.109.224.0/19} on-error {}
:do {add list=AS202619 comment=$COMMENT address=185.33.140.0/22} on-error {}
:do {add list=AS202619 comment=$COMMENT address=193.192.36.0/23} on-error {}
:do {add list=AS202619 comment=$COMMENT address=194.246.92.0/22} on-error {}
:do {add list=AS202619 comment=$COMMENT address=94.158.32.0/20} on-error {}
