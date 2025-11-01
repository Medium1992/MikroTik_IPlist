:global COMMENT
/ip firewall address-list
:do {add list=AS210333 comment=$COMMENT address=185.202.96.0/22} on-error {}
:do {add list=AS210333 comment=$COMMENT address=213.109.144.0/24} on-error {}
