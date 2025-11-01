:global COMMENT
/ip firewall address-list
:do {add list=AS12630 comment=$COMMENT address=185.207.84.0/22} on-error {}
:do {add list=AS12630 comment=$COMMENT address=212.68.0.0/19} on-error {}
