:global COMMENT
/ip firewall address-list
:do {add list=AS58308 comment=$COMMENT address=185.144.152.0/22} on-error {}
:do {add list=AS58308 comment=$COMMENT address=91.109.120.0/21} on-error {}
