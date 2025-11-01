:global COMMENT
/ip firewall address-list
:do {add list=AS153493 comment=$COMMENT address=161.248.122.0/23} on-error {}
