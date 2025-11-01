:global COMMENT
/ip firewall address-list
:do {add list=AS23232 comment=$COMMENT address=76.74.96.0/24} on-error {}
