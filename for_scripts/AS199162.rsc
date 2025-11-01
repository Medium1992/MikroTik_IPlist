:global COMMENT
/ip firewall address-list
:do {add list=AS199162 comment=$COMMENT address=194.180.6.0/23} on-error {}
