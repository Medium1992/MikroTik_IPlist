:global COMMENT
/ip firewall address-list
:do {add list=AS25724 comment=$COMMENT address=107.1.49.0/24} on-error {}
