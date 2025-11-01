:global COMMENT
/ip firewall address-list
:do {add list=AS49668 comment=$COMMENT address=194.190.13.0/24} on-error {}
