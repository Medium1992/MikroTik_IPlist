:global COMMENT
/ip firewall address-list
:do {add list=AS8916 comment=$COMMENT address=185.56.44.0/22} on-error {}
:do {add list=AS8916 comment=$COMMENT address=185.87.56.0/22} on-error {}
:do {add list=AS8916 comment=$COMMENT address=188.246.192.0/19} on-error {}
:do {add list=AS8916 comment=$COMMENT address=193.108.199.0/24} on-error {}
:do {add list=AS8916 comment=$COMMENT address=213.5.88.0/21} on-error {}
