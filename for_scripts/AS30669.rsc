:global COMMENT
/ip firewall address-list
:do {add list=AS30669 comment=$COMMENT address=216.220.238.0/24} on-error {}
