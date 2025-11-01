:global COMMENT
/ip firewall address-list
:do {add list=AS266299 comment=$COMMENT address=170.0.192.0/22} on-error {}
:do {add list=AS266299 comment=$COMMENT address=170.79.148.0/22} on-error {}
