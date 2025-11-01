:global COMMENT
/ip firewall address-list
:do {add list=AS64100 comment=$COMMENT address=170.84.232.0/23} on-error {}
:do {add list=AS64100 comment=$COMMENT address=170.84.234.0/24} on-error {}
