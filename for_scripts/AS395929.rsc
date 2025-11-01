:global COMMENT
/ip firewall address-list
:do {add list=AS395929 comment=$COMMENT address=12.9.209.0/24} on-error {}
:do {add list=AS395929 comment=$COMMENT address=199.36.138.0/23} on-error {}
:do {add list=AS395929 comment=$COMMENT address=199.36.140.0/24} on-error {}
