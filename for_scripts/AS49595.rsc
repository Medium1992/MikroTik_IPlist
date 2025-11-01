:global COMMENT
/ip firewall address-list
:do {add list=AS49595 comment=$COMMENT address=91.213.57.0/24} on-error {}
