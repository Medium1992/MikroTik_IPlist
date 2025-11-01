:global COMMENT
/ip firewall address-list
:do {add list=AS207012 comment=$COMMENT address=5.172.190.0/23} on-error {}
