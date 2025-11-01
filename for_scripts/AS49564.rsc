:global COMMENT
/ip firewall address-list
:do {add list=AS49564 comment=$COMMENT address=91.213.38.0/24} on-error {}
