:global COMMENT
/ip firewall address-list
:do {add list=AS133153 comment=$COMMENT address=109.111.48.0/23} on-error {}
:do {add list=AS133153 comment=$COMMENT address=151.241.156.0/22} on-error {}
:do {add list=AS133153 comment=$COMMENT address=193.254.244.0/23} on-error {}
