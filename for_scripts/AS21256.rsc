:global COMMENT
/ip firewall address-list
:do {add list=AS21256 comment=$COMMENT address=193.109.144.0/22} on-error {}
:do {add list=AS21256 comment=$COMMENT address=194.187.104.0/22} on-error {}
