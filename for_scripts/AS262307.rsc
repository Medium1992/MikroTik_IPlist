:global COMMENT
/ip firewall address-list
:do {add list=AS262307 comment=$COMMENT address=138.99.232.0/22} on-error {}
:do {add list=AS262307 comment=$COMMENT address=177.87.192.0/21} on-error {}
