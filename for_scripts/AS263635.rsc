:global COMMENT
/ip firewall address-list
:do {add list=AS263635 comment=$COMMENT address=170.254.180.0/22} on-error {}
:do {add list=AS263635 comment=$COMMENT address=179.125.120.0/22} on-error {}
