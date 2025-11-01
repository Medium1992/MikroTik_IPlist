:global COMMENT
/ip firewall address-list
:do {add list=AS131389 comment=$COMMENT address=103.241.248.0/23} on-error {}
:do {add list=AS131389 comment=$COMMENT address=103.241.250.0/24} on-error {}
