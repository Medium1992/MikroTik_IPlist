:global COMMENT
/ip firewall address-list
:do {add list=AS213751 comment=$COMMENT address=185.177.27.0/24} on-error {}
:do {add list=AS213751 comment=$COMMENT address=193.124.124.0/24} on-error {}
