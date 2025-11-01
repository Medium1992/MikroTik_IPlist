:global COMMENT
/ip firewall address-list
:do {add list=AS51039 comment=$COMMENT address=194.190.89.0/24} on-error {}
