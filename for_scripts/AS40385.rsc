:global COMMENT
/ip firewall address-list
:do {add list=AS40385 comment=$COMMENT address=149.137.144.0/20} on-error {}
