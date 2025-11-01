:global COMMENT
/ip firewall address-list
:do {add list=AS207585 comment=$COMMENT address=185.252.87.0/24} on-error {}
:do {add list=AS207585 comment=$COMMENT address=212.46.62.0/24} on-error {}
