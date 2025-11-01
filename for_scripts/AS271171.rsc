:global COMMENT
/ip firewall address-list
:do {add list=AS271171 comment=$COMMENT address=177.85.238.0/24} on-error {}
