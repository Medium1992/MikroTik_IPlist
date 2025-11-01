:global COMMENT
/ip firewall address-list
:do {add list=AS147303 comment=$COMMENT address=103.174.152.0/23} on-error {}
:do {add list=AS147303 comment=$COMMENT address=103.252.47.0/24} on-error {}
:do {add list=AS147303 comment=$COMMENT address=103.29.180.0/23} on-error {}
