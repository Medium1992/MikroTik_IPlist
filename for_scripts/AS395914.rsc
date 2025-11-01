:global COMMENT
/ip firewall address-list
:do {add list=AS395914 comment=$COMMENT address=199.245.140.0/24} on-error {}
