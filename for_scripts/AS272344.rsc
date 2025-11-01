:global COMMENT
/ip firewall address-list
:do {add list=AS272344 comment=$COMMENT address=185.56.109.0/24} on-error {}
:do {add list=AS272344 comment=$COMMENT address=91.109.160.0/24} on-error {}
