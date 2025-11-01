:global COMMENT
/ip firewall address-list
:do {add list=AS8496 comment=$COMMENT address=185.25.60.0/22} on-error {}
:do {add list=AS8496 comment=$COMMENT address=91.230.210.0/23} on-error {}
