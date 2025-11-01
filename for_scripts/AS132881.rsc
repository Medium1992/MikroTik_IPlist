:global COMMENT
/ip firewall address-list
:do {add list=AS132881 comment=$COMMENT address=103.27.52.0/22} on-error {}
:do {add list=AS132881 comment=$COMMENT address=202.160.148.0/22} on-error {}
