:global COMMENT
/ip firewall address-list
:do {add list=AS45466 comment=$COMMENT address=203.170.62.0/24} on-error {}
:do {add list=AS45466 comment=$COMMENT address=203.8.109.0/24} on-error {}
