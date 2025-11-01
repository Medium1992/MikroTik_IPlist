:global COMMENT
/ip firewall address-list
:do {add list=AS12095 comment=$COMMENT address=71.13.168.0/24} on-error {}
