:global COMMENT
/ip firewall address-list
:do {add list=AS21169 comment=$COMMENT address=193.109.115.0/24} on-error {}
:do {add list=AS21169 comment=$COMMENT address=193.25.160.0/23} on-error {}
