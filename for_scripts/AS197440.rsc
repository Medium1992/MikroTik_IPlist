:global COMMENT
/ip firewall address-list
:do {add list=AS197440 comment=$COMMENT address=194.0.16.0/24} on-error {}
