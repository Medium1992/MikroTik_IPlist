:global COMMENT
/ip firewall address-list
:do {add list=AS272713 comment=$COMMENT address=177.129.64.0/24} on-error {}
:do {add list=AS272713 comment=$COMMENT address=177.36.26.0/24} on-error {}
:do {add list=AS272713 comment=$COMMENT address=185.236.183.0/24} on-error {}
:do {add list=AS272713 comment=$COMMENT address=38.211.248.0/23} on-error {}
