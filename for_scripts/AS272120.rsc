:global COMMENT
/ip firewall address-list
:do {add list=AS272120 comment=$COMMENT address=206.1.84.0/23} on-error {}
:do {add list=AS272120 comment=$COMMENT address=38.183.180.0/23} on-error {}
