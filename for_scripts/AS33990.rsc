:global COMMENT
/ip firewall address-list
:do {add list=AS33990 comment=$COMMENT address=195.245.69.0/24} on-error {}
:do {add list=AS33990 comment=$COMMENT address=195.69.124.0/22} on-error {}
