:global COMMENT
/ip firewall address-list
:do {add list=AS12628 comment=$COMMENT address=194.153.117.0/24} on-error {}
