:global COMMENT
/ip firewall address-list
:do {add list=AS263309 comment=$COMMENT address=191.7.35.0/24} on-error {}
:do {add list=AS263309 comment=$COMMENT address=191.7.36.0/22} on-error {}
