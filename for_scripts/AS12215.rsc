:global COMMENT
/ip firewall address-list
:do {add list=AS12215 comment=$COMMENT address=204.14.179.0/24} on-error {}
