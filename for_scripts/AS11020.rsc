:global COMMENT
/ip firewall address-list
:do {add list=AS11020 comment=$COMMENT address=204.107.78.0/24} on-error {}
:do {add list=AS11020 comment=$COMMENT address=204.89.213.0/24} on-error {}
