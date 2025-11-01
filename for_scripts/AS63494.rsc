:global COMMENT
/ip firewall address-list
:do {add list=AS63494 comment=$COMMENT address=103.37.168.0/23} on-error {}
:do {add list=AS63494 comment=$COMMENT address=103.37.170.0/24} on-error {}
