:global COMMENT
/ip firewall address-list
:do {add list=AS151865 comment=$COMMENT address=103.153.216.0/23} on-error {}
:do {add list=AS151865 comment=$COMMENT address=103.255.160.0/23} on-error {}
