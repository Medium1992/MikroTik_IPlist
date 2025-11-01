:global COMMENT
/ip firewall address-list
:do {add list=AS38050 comment=$COMMENT address=203.190.252.0/23} on-error {}
