:global COMMENT
/ip firewall address-list
:do {add list=AS133551 comment=$COMMENT address=103.48.0.0/23} on-error {}
:do {add list=AS133551 comment=$COMMENT address=160.30.108.0/24} on-error {}
:do {add list=AS133551 comment=$COMMENT address=165.99.254.0/23} on-error {}
