:global COMMENT
/ip firewall address-list
:do {add list=AS12754 comment=$COMMENT address=188.225.128.0/17} on-error {}
