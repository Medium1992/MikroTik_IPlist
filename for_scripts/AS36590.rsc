:global COMMENT
/ip firewall address-list
:do {add list=AS36590 comment=$COMMENT address=144.191.128.0/17} on-error {}
:do {add list=AS36590 comment=$COMMENT address=64.238.48.0/20} on-error {}
:do {add list=AS36590 comment=$COMMENT address=69.41.64.0/21} on-error {}
