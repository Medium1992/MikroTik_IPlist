:global COMMENT
/ip firewall address-list
:do {add list=AS18369 comment=$COMMENT address=203.119.95.0/24} on-error {}
