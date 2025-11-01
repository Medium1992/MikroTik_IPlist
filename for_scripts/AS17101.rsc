:global COMMENT
/ip firewall address-list
:do {add list=AS17101 comment=$COMMENT address=199.245.255.0/24} on-error {}
