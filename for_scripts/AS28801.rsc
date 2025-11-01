:global COMMENT
/ip firewall address-list
:do {add list=AS28801 comment=$COMMENT address=194.153.190.0/23} on-error {}
