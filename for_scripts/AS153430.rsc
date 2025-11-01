:global COMMENT
/ip firewall address-list
:do {add list=AS153430 comment=$COMMENT address=160.250.60.0/23} on-error {}
