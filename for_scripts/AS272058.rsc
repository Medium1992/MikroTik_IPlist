:global COMMENT
/ip firewall address-list
:do {add list=AS272058 comment=$COMMENT address=38.252.90.0/23} on-error {}
:do {add list=AS272058 comment=$COMMENT address=38.252.92.0/22} on-error {}
