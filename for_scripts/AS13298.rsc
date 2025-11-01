:global COMMENT
/ip firewall address-list
:do {add list=AS13298 comment=$COMMENT address=195.190.143.0/24} on-error {}
