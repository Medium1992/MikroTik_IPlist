:global COMMENT
/ip firewall address-list
:do {add list=AS31511 comment=$COMMENT address=185.30.252.0/22} on-error {}
:do {add list=AS31511 comment=$COMMENT address=195.177.246.0/23} on-error {}
:do {add list=AS31511 comment=$COMMENT address=195.62.68.0/23} on-error {}
