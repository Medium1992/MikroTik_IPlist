:global COMMENT
/ip firewall address-list
:do {add list=AS12651 comment=$COMMENT address=212.74.128.0/18} on-error {}
:do {add list=AS12651 comment=$COMMENT address=83.172.192.0/18} on-error {}
