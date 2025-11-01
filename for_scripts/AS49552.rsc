:global COMMENT
/ip firewall address-list
:do {add list=AS49552 comment=$COMMENT address=91.213.36.0/24} on-error {}
