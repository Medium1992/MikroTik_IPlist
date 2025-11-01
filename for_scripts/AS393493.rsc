:global COMMENT
/ip firewall address-list
:do {add list=AS393493 comment=$COMMENT address=208.94.238.0/24} on-error {}
