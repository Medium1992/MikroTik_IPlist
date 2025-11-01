:global COMMENT
/ip firewall address-list
:do {add list=AS12046 comment=$COMMENT address=193.188.32.0/20} on-error {}
:do {add list=AS12046 comment=$COMMENT address=94.138.224.0/19} on-error {}
