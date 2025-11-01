:global COMMENT
/ip firewall address-list
:do {add list=AS12342 comment=$COMMENT address=91.213.100.0/24} on-error {}
