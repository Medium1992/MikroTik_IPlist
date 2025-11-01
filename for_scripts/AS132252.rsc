:global COMMENT
/ip firewall address-list
:do {add list=AS132252 comment=$COMMENT address=103.8.191.0/24} on-error {}
:do {add list=AS132252 comment=$COMMENT address=14.198.240.0/20} on-error {}
