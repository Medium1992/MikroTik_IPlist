:global COMMENT
/ip firewall address-list
:do {add list=AS25628 comment=$COMMENT address=67.238.71.0/24} on-error {}
