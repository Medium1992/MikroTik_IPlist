:global COMMENT
/ip firewall address-list
:do {add list=AS41356 comment=$COMMENT address=89.238.0.0/18} on-error {}
