:global COMMENT
/ip firewall address-list
:do {add list=AS49506 comment=$COMMENT address=91.213.23.0/24} on-error {}
