:global COMMENT
/ip firewall address-list
:do {add list=AS272138 comment=$COMMENT address=206.84.82.0/23} on-error {}
:do {add list=AS272138 comment=$COMMENT address=38.199.26.0/23} on-error {}
