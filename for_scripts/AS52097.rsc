:global COMMENT
/ip firewall address-list
:do {add list=AS52097 comment=$COMMENT address=194.247.52.0/24} on-error {}
