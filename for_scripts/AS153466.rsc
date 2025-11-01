:global COMMENT
/ip firewall address-list
:do {add list=AS153466 comment=$COMMENT address=160.250.142.0/23} on-error {}
