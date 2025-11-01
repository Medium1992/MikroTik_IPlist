:global COMMENT
/ip firewall address-list
:do {add list=AS54824 comment=$COMMENT address=199.103.108.0/24} on-error {}
