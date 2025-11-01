:global COMMENT
/ip firewall address-list
:do {add list=AS12785 comment=$COMMENT address=91.223.230.0/24} on-error {}
