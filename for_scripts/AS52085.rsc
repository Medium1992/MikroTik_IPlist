:global COMMENT
/ip firewall address-list
:do {add list=AS52085 comment=$COMMENT address=194.190.173.0/24} on-error {}
