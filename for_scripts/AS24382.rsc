:global COMMENT
/ip firewall address-list
:do {add list=AS24382 comment=$COMMENT address=103.44.150.0/24} on-error {}
:do {add list=AS24382 comment=$COMMENT address=103.9.104.0/24} on-error {}
