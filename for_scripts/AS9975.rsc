:global COMMENT
/ip firewall address-list
:do {add list=AS9975 comment=$COMMENT address=203.255.232.0/23} on-error {}
