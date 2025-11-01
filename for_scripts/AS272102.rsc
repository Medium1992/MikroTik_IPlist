:global COMMENT
/ip firewall address-list
:do {add list=AS272102 comment=$COMMENT address=149.18.28.0/22} on-error {}
:do {add list=AS272102 comment=$COMMENT address=38.51.120.0/22} on-error {}
