:global COMMENT
/ip firewall address-list
:do {add list=AS272817 comment=$COMMENT address=38.10.145.0/24} on-error {}
:do {add list=AS272817 comment=$COMMENT address=38.76.142.0/24} on-error {}
