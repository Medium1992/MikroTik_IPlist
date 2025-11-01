:global COMMENT
/ip firewall address-list
:do {add list=AS53076 comment=$COMMENT address=138.0.84.0/23} on-error {}
:do {add list=AS53076 comment=$COMMENT address=187.87.160.0/20} on-error {}
:do {add list=AS53076 comment=$COMMENT address=191.241.80.0/21} on-error {}
