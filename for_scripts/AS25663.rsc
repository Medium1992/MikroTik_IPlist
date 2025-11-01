:global COMMENT
/ip firewall address-list
:do {add list=AS25663 comment=$COMMENT address=107.0.116.0/24} on-error {}
