:global COMMENT
/ip firewall address-list
:do {add list=AS49521 comment=$COMMENT address=194.190.147.0/24} on-error {}
