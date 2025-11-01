:global COMMENT
/ip firewall address-list
:do {add list=AS199850 comment=$COMMENT address=185.44.92.0/22} on-error {}
:do {add list=AS199850 comment=$COMMENT address=193.32.19.0/24} on-error {}
