:global COMMENT
/ip firewall address-list
:do {add list=AS57216 comment=$COMMENT address=194.247.57.0/24} on-error {}
