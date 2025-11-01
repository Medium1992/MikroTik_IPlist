:global COMMENT
/ip firewall address-list
:do {add list=AS12341 comment=$COMMENT address=91.213.87.0/24} on-error {}
