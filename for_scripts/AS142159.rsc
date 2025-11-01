:global COMMENT
/ip firewall address-list
:do {add list=AS142159 comment=$COMMENT address=103.167.21.0/24} on-error {}
:do {add list=AS142159 comment=$COMMENT address=160.30.46.0/24} on-error {}
