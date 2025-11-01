:global COMMENT
/ip firewall address-list
:do {add list=AS5730 comment=$COMMENT address=108.153.0.0/18} on-error {}
