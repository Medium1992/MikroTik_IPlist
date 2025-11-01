:global COMMENT
/ip firewall address-list
:do {add list=AS56271 comment=$COMMENT address=103.10.11.0/24} on-error {}
:do {add list=AS56271 comment=$COMMENT address=103.29.41.0/24} on-error {}
