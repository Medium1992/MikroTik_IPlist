:global COMMENT
/ip firewall address-list
:do {add list=AS399553 comment=$COMMENT address=12.13.210.0/24} on-error {}
:do {add list=AS399553 comment=$COMMENT address=12.235.233.0/24} on-error {}
