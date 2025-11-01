:global COMMENT
/ip firewall address-list
:do {add list=AS140045 comment=$COMMENT address=103.147.86.0/24} on-error {}
:do {add list=AS140045 comment=$COMMENT address=103.23.252.0/23} on-error {}
:do {add list=AS140045 comment=$COMMENT address=103.248.223.0/24} on-error {}
