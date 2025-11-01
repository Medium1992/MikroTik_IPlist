:global COMMENT
/ip firewall address-list
:do {add list=AS210771 comment=$COMMENT address=185.208.144.0/22} on-error {}
:do {add list=AS210771 comment=$COMMENT address=185.252.5.0/24} on-error {}
:do {add list=AS210771 comment=$COMMENT address=185.252.6.0/23} on-error {}
