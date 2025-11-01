:global COMMENT
/ip firewall address-list
:do {add list=AS210676 comment=$COMMENT address=185.99.97.0/24} on-error {}
:do {add list=AS210676 comment=$COMMENT address=46.151.183.0/24} on-error {}
