:global COMMENT
/ip firewall address-list
:do {add list=AS264582 comment=$COMMENT address=138.36.120.0/22} on-error {}
:do {add list=AS264582 comment=$COMMENT address=38.9.116.0/22} on-error {}
