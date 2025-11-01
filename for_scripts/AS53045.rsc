:global COMMENT
/ip firewall address-list
:do {add list=AS53045 comment=$COMMENT address=138.121.232.0/22} on-error {}
:do {add list=AS53045 comment=$COMMENT address=170.79.4.0/22} on-error {}
:do {add list=AS53045 comment=$COMMENT address=177.85.144.0/21} on-error {}
