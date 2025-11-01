:global COMMENT
/ip firewall address-list
:do {add list=AS12740 comment=$COMMENT address=103.7.147.0/24} on-error {}
