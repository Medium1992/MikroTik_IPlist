:global COMMENT
/ip firewall address-list
:do {add list=AS266459 comment=$COMMENT address=170.82.232.0/23} on-error {}
:do {add list=AS266459 comment=$COMMENT address=170.82.234.0/24} on-error {}
