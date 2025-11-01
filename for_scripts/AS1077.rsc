:global COMMENT
/ip firewall address-list
:do {add list=AS1077 comment=$COMMENT address=67.232.170.0/24} on-error {}
:do {add list=AS1077 comment=$COMMENT address=68.187.16.0/24} on-error {}
