:global COMMENT
/ip firewall address-list
:do {add list=AS132708 comment=$COMMENT address=103.73.232.0/23} on-error {}
:do {add list=AS132708 comment=$COMMENT address=103.77.130.0/23} on-error {}
