:global COMMENT
/ip firewall address-list
:do {add list=AS153455 comment=$COMMENT address=160.250.6.0/23} on-error {}
