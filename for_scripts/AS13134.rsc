:global COMMENT
/ip firewall address-list
:do {add list=AS13134 comment=$COMMENT address=195.245.197.0/24} on-error {}
