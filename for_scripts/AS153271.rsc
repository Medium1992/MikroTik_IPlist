:global COMMENT
/ip firewall address-list
:do {add list=AS153271 comment=$COMMENT address=160.250.146.0/23} on-error {}
