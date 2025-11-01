:global COMMENT
/ip firewall address-list
:do {add list=AS212555 comment=$COMMENT address=45.11.108.0/22} on-error {}
:do {add list=AS212555 comment=$COMMENT address=45.158.104.0/22} on-error {}
