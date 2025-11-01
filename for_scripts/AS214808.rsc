:global COMMENT
/ip firewall address-list
:do {add list=AS214808 comment=$COMMENT address=154.83.88.0/23} on-error {}
:do {add list=AS214808 comment=$COMMENT address=45.192.242.0/23} on-error {}
:do {add list=AS214808 comment=$COMMENT address=45.207.41.0/24} on-error {}
