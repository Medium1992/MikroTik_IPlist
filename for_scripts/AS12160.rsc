:global COMMENT
/ip firewall address-list
:do {add list=AS12160 comment=$COMMENT address=38.100.30.0/24} on-error {}
