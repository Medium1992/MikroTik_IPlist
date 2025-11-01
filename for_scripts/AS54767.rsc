:global COMMENT
/ip firewall address-list
:do {add list=AS54767 comment=$COMMENT address=199.96.10.0/24} on-error {}
