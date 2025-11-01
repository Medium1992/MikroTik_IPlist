:global COMMENT
/ip firewall address-list
:do {add list=AS54552 comment=$COMMENT address=185.234.253.0/24} on-error {}
:do {add list=AS54552 comment=$COMMENT address=91.132.80.0/22} on-error {}
