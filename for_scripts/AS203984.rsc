:global COMMENT
/ip firewall address-list
:do {add list=AS203984 comment=$COMMENT address=185.145.76.0/24} on-error {}
:do {add list=AS203984 comment=$COMMENT address=195.8.124.0/24} on-error {}
