:global COMMENT
/ip firewall address-list
:do {add list=AS133677 comment=$COMMENT address=103.159.238.0/24} on-error {}
