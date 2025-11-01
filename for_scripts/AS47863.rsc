:global COMMENT
/ip firewall address-list
:do {add list=AS47863 comment=$COMMENT address=145.63.0.0/22} on-error {}
:do {add list=AS47863 comment=$COMMENT address=93.191.0.0/21} on-error {}
