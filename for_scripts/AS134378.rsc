:global COMMENT
/ip firewall address-list
:do {add list=AS134378 comment=$COMMENT address=103.153.120.0/23} on-error {}
:do {add list=AS134378 comment=$COMMENT address=103.63.92.0/22} on-error {}
