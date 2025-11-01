:global COMMENT
/ip firewall address-list
:do {add list=AS64434 comment=$COMMENT address=185.165.28.0/24} on-error {}
:do {add list=AS64434 comment=$COMMENT address=185.165.30.0/24} on-error {}
