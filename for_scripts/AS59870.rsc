:global COMMENT
/ip firewall address-list
:do {add list=AS59870 comment=$COMMENT address=185.68.85.0/24} on-error {}
:do {add list=AS59870 comment=$COMMENT address=185.68.86.0/23} on-error {}
