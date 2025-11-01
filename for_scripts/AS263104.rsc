:global COMMENT
/ip firewall address-list
:do {add list=AS263104 comment=$COMMENT address=179.124.48.0/23} on-error {}
:do {add list=AS263104 comment=$COMMENT address=179.124.50.0/24} on-error {}
:do {add list=AS263104 comment=$COMMENT address=179.124.54.0/23} on-error {}
