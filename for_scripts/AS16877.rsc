:global COMMENT
/ip firewall address-list
:do {add list=AS16877 comment=$COMMENT address=209.154.100.0/24} on-error {}
:do {add list=AS16877 comment=$COMMENT address=64.66.48.0/22} on-error {}
:do {add list=AS16877 comment=$COMMENT address=64.66.54.0/24} on-error {}
