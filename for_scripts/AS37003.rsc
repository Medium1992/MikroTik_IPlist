:global COMMENT
/ip firewall address-list
:do {add list=AS37003 comment=$COMMENT address=102.68.22.0/24} on-error {}
:do {add list=AS37003 comment=$COMMENT address=196.12.11.0/24} on-error {}
:do {add list=AS37003 comment=$COMMENT address=196.216.252.0/24} on-error {}
