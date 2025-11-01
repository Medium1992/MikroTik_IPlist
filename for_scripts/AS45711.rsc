:global COMMENT
/ip firewall address-list
:do {add list=AS45711 comment=$COMMENT address=103.18.236.0/22} on-error {}
:do {add list=AS45711 comment=$COMMENT address=203.217.172.0/23} on-error {}
