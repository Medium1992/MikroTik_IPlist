:global COMMENT
/ip firewall address-list
:do {add list=AS199435 comment=$COMMENT address=185.93.80.0/22} on-error {}
:do {add list=AS199435 comment=$COMMENT address=188.92.124.0/22} on-error {}
:do {add list=AS199435 comment=$COMMENT address=5.34.128.0/19} on-error {}
