:global COMMENT
/ip firewall address-list
:do {add list=AS28376 comment=$COMMENT address=201.157.128.0/18} on-error {}
:do {add list=AS28376 comment=$COMMENT address=201.159.48.0/22} on-error {}
