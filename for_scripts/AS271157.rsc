:global COMMENT
/ip firewall address-list
:do {add list=AS271157 comment=$COMMENT address=192.245.30.0/24} on-error {}
