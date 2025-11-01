:global COMMENT
/ip firewall address-list
:do {add list=AS51464 comment=$COMMENT address=109.232.252.0/22} on-error {}
:do {add list=AS51464 comment=$COMMENT address=185.6.44.0/24} on-error {}
:do {add list=AS51464 comment=$COMMENT address=185.6.47.0/24} on-error {}
