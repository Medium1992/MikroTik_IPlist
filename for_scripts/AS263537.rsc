:global COMMENT
/ip firewall address-list
:do {add list=AS263537 comment=$COMMENT address=191.5.112.0/20} on-error {}
:do {add list=AS263537 comment=$COMMENT address=45.70.140.0/22} on-error {}
