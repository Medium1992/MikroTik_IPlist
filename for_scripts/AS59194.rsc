:global COMMENT
/ip firewall address-list
:do {add list=AS59194 comment=$COMMENT address=103.105.72.0/24} on-error {}
:do {add list=AS59194 comment=$COMMENT address=103.209.26.0/24} on-error {}
