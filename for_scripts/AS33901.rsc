:global COMMENT
/ip firewall address-list
:do {add list=AS33901 comment=$COMMENT address=91.90.160.0/24} on-error {}
:do {add list=AS33901 comment=$COMMENT address=91.90.172.0/22} on-error {}
