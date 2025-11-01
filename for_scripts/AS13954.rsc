:global COMMENT
/ip firewall address-list
:do {add list=AS13954 comment=$COMMENT address=170.131.32.0/24} on-error {}
:do {add list=AS13954 comment=$COMMENT address=170.131.36.0/24} on-error {}
