:global COMMENT
/ip firewall address-list
:do {add list=AS41610 comment=$COMMENT address=212.91.162.0/24} on-error {}
