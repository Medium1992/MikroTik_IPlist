:global COMMENT
/ip firewall address-list
:do {add list=AS264150 comment=$COMMENT address=138.99.12.0/22} on-error {}
:do {add list=AS264150 comment=$COMMENT address=170.247.104.0/22} on-error {}
