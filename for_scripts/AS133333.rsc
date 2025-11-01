:global COMMENT
/ip firewall address-list
:do {add list=AS133333 comment=$COMMENT address=103.27.28.0/22} on-error {}
:do {add list=AS133333 comment=$COMMENT address=203.80.172.0/22} on-error {}
