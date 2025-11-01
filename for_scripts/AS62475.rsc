:global COMMENT
/ip firewall address-list
:do {add list=AS62475 comment=$COMMENT address=199.47.37.0/24} on-error {}
