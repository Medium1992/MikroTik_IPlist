:global COMMENT
/ip firewall address-list
:do {add list=AS64435 comment=$COMMENT address=185.53.45.0/24} on-error {}
:do {add list=AS64435 comment=$COMMENT address=44.1.1.0/24} on-error {}
:do {add list=AS64435 comment=$COMMENT address=44.32.64.0/22} on-error {}
