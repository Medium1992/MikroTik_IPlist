:global COMMENT
/ip firewall address-list
:do {add list=AS213053 comment=$COMMENT address=109.70.238.0/24} on-error {}
