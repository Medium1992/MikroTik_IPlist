:global COMMENT
/ip firewall address-list
:do {add list=AS9280 comment=$COMMENT address=191.96.214.0/24} on-error {}
:do {add list=AS9280 comment=$COMMENT address=202.131.92.0/24} on-error {}
