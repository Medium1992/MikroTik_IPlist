:global COMMENT
/ip firewall address-list
:do {add list=AS56293 comment=$COMMENT address=103.10.20.0/22} on-error {}
:do {add list=AS56293 comment=$COMMENT address=59.153.84.0/22} on-error {}
