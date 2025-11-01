:global COMMENT
/ip firewall address-list
:do {add list=AS272265 comment=$COMMENT address=149.57.54.0/23} on-error {}
:do {add list=AS272265 comment=$COMMENT address=38.19.224.0/23} on-error {}
