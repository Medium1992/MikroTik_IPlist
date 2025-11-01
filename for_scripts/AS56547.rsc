:global COMMENT
/ip firewall address-list
:do {add list=AS56547 comment=$COMMENT address=185.69.108.0/22} on-error {}
:do {add list=AS56547 comment=$COMMENT address=185.76.248.0/22} on-error {}
:do {add list=AS56547 comment=$COMMENT address=31.24.232.0/21} on-error {}
:do {add list=AS56547 comment=$COMMENT address=5.201.172.0/23} on-error {}
