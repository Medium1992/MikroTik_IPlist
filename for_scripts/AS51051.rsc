:global COMMENT
/ip firewall address-list
:do {add list=AS51051 comment=$COMMENT address=194.190.103.0/24} on-error {}
