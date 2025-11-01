:global COMMENT
/ip firewall address-list
:do {add list=AS272339 comment=$COMMENT address=38.196.248.0/23} on-error {}
:do {add list=AS272339 comment=$COMMENT address=38.7.109.0/24} on-error {}
