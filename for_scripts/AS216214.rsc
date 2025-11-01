:global COMMENT
/ip firewall address-list
:do {add list=AS216214 comment=$COMMENT address=194.190.14.0/24} on-error {}
