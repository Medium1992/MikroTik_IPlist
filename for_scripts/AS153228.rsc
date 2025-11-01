:global COMMENT
/ip firewall address-list
:do {add list=AS153228 comment=$COMMENT address=103.181.108.0/23} on-error {}
:do {add list=AS153228 comment=$COMMENT address=160.187.250.0/23} on-error {}
