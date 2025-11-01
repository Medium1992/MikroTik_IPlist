:global COMMENT
/ip firewall address-list
:do {add list=AS54959 comment=$COMMENT address=12.173.56.0/24} on-error {}
