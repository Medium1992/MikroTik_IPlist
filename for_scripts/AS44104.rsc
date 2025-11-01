:global COMMENT
/ip firewall address-list
:do {add list=AS44104 comment=$COMMENT address=91.213.122.0/24} on-error {}
