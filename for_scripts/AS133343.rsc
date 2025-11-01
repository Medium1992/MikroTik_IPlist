:global COMMENT
/ip firewall address-list
:do {add list=AS133343 comment=$COMMENT address=103.228.17.0/24} on-error {}
:do {add list=AS133343 comment=$COMMENT address=103.97.102.0/24} on-error {}
