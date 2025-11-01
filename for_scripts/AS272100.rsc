:global COMMENT
/ip firewall address-list
:do {add list=AS272100 comment=$COMMENT address=206.0.137.0/24} on-error {}
:do {add list=AS272100 comment=$COMMENT address=38.252.110.0/23} on-error {}
