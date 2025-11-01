:global COMMENT
/ip firewall address-list
:do {add list=AS12114 comment=$COMMENT address=12.129.100.0/24} on-error {}
