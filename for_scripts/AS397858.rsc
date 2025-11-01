:global COMMENT
/ip firewall address-list
:do {add list=AS397858 comment=$COMMENT address=208.216.59.0/24} on-error {}
