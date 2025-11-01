:global COMMENT
/ip firewall address-list
:do {add list=AS33565 comment=$COMMENT address=167.110.33.0/24} on-error {}
:do {add list=AS33565 comment=$COMMENT address=167.110.64.0/22} on-error {}
