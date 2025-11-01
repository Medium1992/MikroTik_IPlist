:global COMMENT
/ip firewall address-list
:do {add list=AS49358 comment=$COMMENT address=194.190.4.0/24} on-error {}
