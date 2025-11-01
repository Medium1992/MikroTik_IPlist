:global COMMENT
/ip firewall address-list
:do {add list=AS45259 comment=$COMMENT address=103.139.109.0/24} on-error {}
:do {add list=AS45259 comment=$COMMENT address=103.170.170.0/24} on-error {}
