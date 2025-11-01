:global COMMENT
/ip firewall address-list
:do {add list=AS206683 comment=$COMMENT address=194.8.238.0/24} on-error {}
