:global COMMENT
/ip firewall address-list
:do {add list=AS12155 comment=$COMMENT address=199.36.192.0/21} on-error {}
:do {add list=AS12155 comment=$COMMENT address=65.75.240.0/20} on-error {}
