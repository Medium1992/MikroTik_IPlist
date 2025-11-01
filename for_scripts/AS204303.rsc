:global COMMENT
/ip firewall address-list
:do {add list=AS204303 comment=$COMMENT address=185.137.68.0/24} on-error {}
:do {add list=AS204303 comment=$COMMENT address=185.137.70.0/23} on-error {}
:do {add list=AS204303 comment=$COMMENT address=45.8.4.0/22} on-error {}
