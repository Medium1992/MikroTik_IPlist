:global COMMENT
/ip firewall address-list
:do {add list=AS197521 comment=$COMMENT address=195.20.153.0/24} on-error {}
