:global COMMENT
/ip firewall address-list
:do {add list=AS44996 comment=$COMMENT address=185.175.94.0/24} on-error {}
:do {add list=AS44996 comment=$COMMENT address=31.42.60.0/22} on-error {}
:do {add list=AS44996 comment=$COMMENT address=45.10.90.0/24} on-error {}
