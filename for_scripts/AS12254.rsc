:global COMMENT
/ip firewall address-list
:do {add list=AS12254 comment=$COMMENT address=216.51.95.0/24} on-error {}
