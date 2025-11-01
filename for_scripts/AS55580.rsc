:global COMMENT
/ip firewall address-list
:do {add list=AS55580 comment=$COMMENT address=203.30.245.0/24} on-error {}
