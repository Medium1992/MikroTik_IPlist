:global COMMENT
/ip firewall address-list
:do {add list=AS52109 comment=$COMMENT address=194.247.56.0/24} on-error {}
