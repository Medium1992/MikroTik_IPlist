:global COMMENT
/ip firewall address-list
:do {add list=AS53268 comment=$COMMENT address=173.226.120.0/24} on-error {}
:do {add list=AS53268 comment=$COMMENT address=38.99.17.0/24} on-error {}
:do {add list=AS53268 comment=$COMMENT address=65.49.55.0/24} on-error {}
