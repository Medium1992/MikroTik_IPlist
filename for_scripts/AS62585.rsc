:global COMMENT
/ip firewall address-list
:do {add list=AS62585 comment=$COMMENT address=199.254.158.0/24} on-error {}
