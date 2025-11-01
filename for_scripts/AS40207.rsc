:global COMMENT
/ip firewall address-list
:do {add list=AS40207 comment=$COMMENT address=206.165.104.0/24} on-error {}
:do {add list=AS40207 comment=$COMMENT address=64.56.59.0/24} on-error {}
