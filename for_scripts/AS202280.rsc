:global COMMENT
/ip firewall address-list
:do {add list=AS202280 comment=$COMMENT address=31.131.88.0/24} on-error {}
:do {add list=AS202280 comment=$COMMENT address=31.131.90.0/23} on-error {}
