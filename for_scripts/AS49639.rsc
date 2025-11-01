:global COMMENT
/ip firewall address-list
:do {add list=AS49639 comment=$COMMENT address=91.213.61.0/24} on-error {}
