:global COMMENT
/ip firewall address-list
:do {add list=AS41166 comment=$COMMENT address=195.238.180.0/24} on-error {}
