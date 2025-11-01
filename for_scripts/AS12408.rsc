:global COMMENT
/ip firewall address-list
:do {add list=AS12408 comment=$COMMENT address=194.15.147.0/24} on-error {}
