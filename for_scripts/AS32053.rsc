:global COMMENT
/ip firewall address-list
:do {add list=AS32053 comment=$COMMENT address=205.134.24.0/23} on-error {}
:do {add list=AS32053 comment=$COMMENT address=205.134.29.0/24} on-error {}
