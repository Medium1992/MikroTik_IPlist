:global COMMENT
/ip firewall address-list
:do {add list=AS52017 comment=$COMMENT address=194.44.203.0/24} on-error {}
