:global COMMENT
/ip firewall address-list
:do {add list=AS22350 comment=$COMMENT address=67.238.95.0/24} on-error {}
