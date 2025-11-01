:global COMMENT
/ip firewall address-list
:do {add list=AS52069 comment=$COMMENT address=194.247.40.0/24} on-error {}
