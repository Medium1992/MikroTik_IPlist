:global COMMENT
/ip firewall address-list
:do {add list=AS264216 comment=$COMMENT address=138.99.196.0/22} on-error {}
:do {add list=AS264216 comment=$COMMENT address=177.86.48.0/21} on-error {}
