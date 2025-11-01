:global COMMENT
/ip firewall address-list
:do {add list=AS150435 comment=$COMMENT address=103.41.94.0/24} on-error {}
