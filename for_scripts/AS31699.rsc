:global COMMENT
/ip firewall address-list
:do {add list=AS31699 comment=$COMMENT address=217.173.84.0/22} on-error {}
:do {add list=AS31699 comment=$COMMENT address=217.173.90.0/24} on-error {}
:do {add list=AS31699 comment=$COMMENT address=217.173.94.0/24} on-error {}
