:global COMMENT
/ip firewall address-list
:do {add list=AS206800 comment=$COMMENT address=159.153.150.0/24} on-error {}
