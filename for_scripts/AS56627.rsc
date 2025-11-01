:global COMMENT
/ip firewall address-list
:do {add list=AS56627 comment=$COMMENT address=37.230.249.0/24} on-error {}
:do {add list=AS56627 comment=$COMMENT address=91.213.138.0/24} on-error {}
