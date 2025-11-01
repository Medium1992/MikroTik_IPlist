:global COMMENT
/ip firewall address-list
:do {add list=AS25443 comment=$COMMENT address=194.69.207.0/24} on-error {}
