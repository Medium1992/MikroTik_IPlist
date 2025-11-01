:global COMMENT
/ip firewall address-list
:do {add list=AS26151 comment=$COMMENT address=12.232.36.0/24} on-error {}
:do {add list=AS26151 comment=$COMMENT address=205.167.78.0/23} on-error {}
