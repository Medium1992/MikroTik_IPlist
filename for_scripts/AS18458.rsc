:global COMMENT
/ip firewall address-list
:do {add list=AS18458 comment=$COMMENT address=69.74.186.0/24} on-error {}
