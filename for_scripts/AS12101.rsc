:global COMMENT
/ip firewall address-list
:do {add list=AS12101 comment=$COMMENT address=12.108.237.0/24} on-error {}
