:global COMMENT
/ip firewall address-list
:do {add list=AS62495 comment=$COMMENT address=161.199.24.0/24} on-error {}
