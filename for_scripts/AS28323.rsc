:global COMMENT
/ip firewall address-list
:do {add list=AS28323 comment=$COMMENT address=149.40.16.0/20} on-error {}
:do {add list=AS28323 comment=$COMMENT address=189.50.0.0/20} on-error {}
