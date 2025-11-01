:global COMMENT
/ip firewall address-list
:do {add list=AS49886 comment=$COMMENT address=194.190.111.0/24} on-error {}
:do {add list=AS49886 comment=$COMMENT address=194.190.20.0/24} on-error {}
