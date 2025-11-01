:global COMMENT
/ip firewall address-list
:do {add list=AS41308 comment=$COMMENT address=194.24.190.0/23} on-error {}
