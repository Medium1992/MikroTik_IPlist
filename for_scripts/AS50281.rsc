:global COMMENT
/ip firewall address-list
:do {add list=AS50281 comment=$COMMENT address=193.106.60.0/22} on-error {}
:do {add list=AS50281 comment=$COMMENT address=193.46.89.0/24} on-error {}
