:global COMMENT
/ip firewall address-list
:do {add list=AS40586 comment=$COMMENT address=206.192.128.0/18} on-error {}
:do {add list=AS40586 comment=$COMMENT address=64.234.128.0/18} on-error {}
