:global COMMENT
/ip firewall address-list
:do {add list=AS52186 comment=$COMMENT address=194.247.63.0/24} on-error {}
