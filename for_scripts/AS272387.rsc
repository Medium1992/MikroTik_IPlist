:global COMMENT
/ip firewall address-list
:do {add list=AS272387 comment=$COMMENT address=38.50.51.0/24} on-error {}
:do {add list=AS272387 comment=$COMMENT address=38.7.138.0/24} on-error {}
