:global COMMENT
/ip firewall address-list
:do {add list=AS204284 comment=$COMMENT address=159.12.190.0/23} on-error {}
:do {add list=AS204284 comment=$COMMENT address=159.12.192.0/20} on-error {}
