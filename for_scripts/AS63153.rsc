:global COMMENT
/ip firewall address-list
:do {add list=AS63153 comment=$COMMENT address=204.126.230.0/24} on-error {}
:do {add list=AS63153 comment=$COMMENT address=64.129.39.0/24} on-error {}
