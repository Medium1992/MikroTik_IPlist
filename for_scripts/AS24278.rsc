:global COMMENT
/ip firewall address-list
:do {add list=AS24278 comment=$COMMENT address=118.238.128.0/18} on-error {}
:do {add list=AS24278 comment=$COMMENT address=125.63.32.0/20} on-error {}
