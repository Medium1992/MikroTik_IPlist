:global COMMENT
/ip firewall address-list
:do {add list=AS272896 comment=$COMMENT address=38.211.114.0/24} on-error {}
:do {add list=AS272896 comment=$COMMENT address=38.51.186.0/23} on-error {}
:do {add list=AS272896 comment=$COMMENT address=38.7.136.0/24} on-error {}
