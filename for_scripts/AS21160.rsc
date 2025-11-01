:global COMMENT
/ip firewall address-list
:do {add list=AS21160 comment=$COMMENT address=194.69.43.0/24} on-error {}
