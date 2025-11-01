:global COMMENT
/ip firewall address-list
:do {add list=AS205495 comment=$COMMENT address=185.136.184.0/22} on-error {}
:do {add list=AS205495 comment=$COMMENT address=185.216.80.0/22} on-error {}
:do {add list=AS205495 comment=$COMMENT address=45.153.44.0/22} on-error {}
