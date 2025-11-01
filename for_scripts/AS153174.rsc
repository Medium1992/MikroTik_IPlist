:global COMMENT
/ip firewall address-list
:do {add list=AS153174 comment=$COMMENT address=103.139.80.0/24} on-error {}
:do {add list=AS153174 comment=$COMMENT address=160.25.230.0/23} on-error {}
