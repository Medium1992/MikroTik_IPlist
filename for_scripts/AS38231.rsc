:global COMMENT
/ip firewall address-list
:do {add list=AS38231 comment=$COMMENT address=167.179.231.0/24} on-error {}
:do {add list=AS38231 comment=$COMMENT address=58.137.219.0/24} on-error {}
