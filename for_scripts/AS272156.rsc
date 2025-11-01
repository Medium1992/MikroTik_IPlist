:global COMMENT
/ip firewall address-list
:do {add list=AS272156 comment=$COMMENT address=209.14.106.0/23} on-error {}
:do {add list=AS272156 comment=$COMMENT address=38.156.13.0/24} on-error {}
