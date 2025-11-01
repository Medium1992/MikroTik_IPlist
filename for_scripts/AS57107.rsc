:global COMMENT
/ip firewall address-list
:do {add list=AS57107 comment=$COMMENT address=194.190.128.0/23} on-error {}
