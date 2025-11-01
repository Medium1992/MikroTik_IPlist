:global COMMENT
/ip firewall address-list
:do {add list=AS30839 comment=$COMMENT address=91.213.90.0/24} on-error {}
