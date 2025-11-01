:global COMMENT
/ip firewall address-list
:do {add list=AS272911 comment=$COMMENT address=38.190.147.0/24} on-error {}
:do {add list=AS272911 comment=$COMMENT address=38.252.202.0/24} on-error {}
