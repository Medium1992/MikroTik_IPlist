:global COMMENT
/ip firewall address-list
:do {add list=AS54493 comment=$COMMENT address=107.1.179.0/24} on-error {}
