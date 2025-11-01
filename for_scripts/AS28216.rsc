:global COMMENT
/ip firewall address-list
:do {add list=AS28216 comment=$COMMENT address=177.38.224.0/21} on-error {}
:do {add list=AS28216 comment=$COMMENT address=189.113.160.0/20} on-error {}
