:global COMMENT
/ip firewall address-list
:do {add list=AS33572 comment=$COMMENT address=159.153.140.0/24} on-error {}
