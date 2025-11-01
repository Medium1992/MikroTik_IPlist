:global COMMENT
/ip firewall address-list
:do {add list=AS52066 comment=$COMMENT address=194.247.37.0/24} on-error {}
