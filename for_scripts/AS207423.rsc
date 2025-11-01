:global COMMENT
/ip firewall address-list
:do {add list=AS207423 comment=$COMMENT address=185.238.198.0/23} on-error {}
:do {add list=AS207423 comment=$COMMENT address=94.231.212.0/24} on-error {}
