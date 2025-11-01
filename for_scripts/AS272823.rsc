:global COMMENT
/ip firewall address-list
:do {add list=AS272823 comment=$COMMENT address=38.10.102.0/24} on-error {}
:do {add list=AS272823 comment=$COMMENT address=38.191.252.0/23} on-error {}
