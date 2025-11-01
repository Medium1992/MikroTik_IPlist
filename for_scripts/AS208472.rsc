:global COMMENT
/ip firewall address-list
:do {add list=AS208472 comment=$COMMENT address=194.11.247.0/24} on-error {}
