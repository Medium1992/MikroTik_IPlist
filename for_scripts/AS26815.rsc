:global COMMENT
/ip firewall address-list
:do {add list=AS26815 comment=$COMMENT address=199.127.13.0/24} on-error {}
:do {add list=AS26815 comment=$COMMENT address=199.127.8.0/22} on-error {}
