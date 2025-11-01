:global COMMENT
/ip firewall address-list
:do {add list=AS49452 comment=$COMMENT address=91.213.5.0/24} on-error {}
