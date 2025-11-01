:global COMMENT
/ip firewall address-list
:do {add list=AS199188 comment=$COMMENT address=176.124.191.0/24} on-error {}
:do {add list=AS199188 comment=$COMMENT address=185.97.160.0/22} on-error {}
