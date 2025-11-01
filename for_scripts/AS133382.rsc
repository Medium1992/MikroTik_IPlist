:global COMMENT
/ip firewall address-list
:do {add list=AS133382 comment=$COMMENT address=103.241.6.0/23} on-error {}
:do {add list=AS133382 comment=$COMMENT address=103.79.108.0/23} on-error {}
