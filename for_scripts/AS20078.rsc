:global COMMENT
/ip firewall address-list
:do {add list=AS20078 comment=$COMMENT address=38.109.74.0/24} on-error {}
