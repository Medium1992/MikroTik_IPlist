:global COMMENT
/ip firewall address-list
:do {add list=AS12743 comment=$COMMENT address=194.9.223.0/24} on-error {}
