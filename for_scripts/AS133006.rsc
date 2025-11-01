:global COMMENT
/ip firewall address-list
:do {add list=AS133006 comment=$COMMENT address=103.253.104.0/24} on-error {}
:do {add list=AS133006 comment=$COMMENT address=103.38.88.0/24} on-error {}
