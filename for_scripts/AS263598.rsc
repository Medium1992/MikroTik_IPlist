:global COMMENT
/ip firewall address-list
:do {add list=AS263598 comment=$COMMENT address=38.3.140.0/22} on-error {}
