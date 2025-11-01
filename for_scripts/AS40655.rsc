:global COMMENT
/ip firewall address-list
:do {add list=AS40655 comment=$COMMENT address=107.191.73.0/24} on-error {}
