:global COMMENT
/ip firewall address-list
:do {add list=AS16298 comment=$COMMENT address=185.190.232.0/22} on-error {}
:do {add list=AS16298 comment=$COMMENT address=217.119.0.0/20} on-error {}
