:global COMMENT
/ip firewall address-list
:do {add list=AS266171 comment=$COMMENT address=160.19.172.0/24} on-error {}
:do {add list=AS266171 comment=$COMMENT address=160.19.174.0/23} on-error {}
