:global COMMENT
/ip firewall address-list
:do {add list=AS12379 comment=$COMMENT address=188.119.92.0/22} on-error {}
:do {add list=AS12379 comment=$COMMENT address=212.112.192.0/19} on-error {}
