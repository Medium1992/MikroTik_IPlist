:global COMMENT
/ip firewall address-list
:do {add list=AS40827 comment=$COMMENT address=154.51.249.0/24} on-error {}
:do {add list=AS40827 comment=$COMMENT address=209.249.190.0/24} on-error {}
:do {add list=AS40827 comment=$COMMENT address=38.105.238.0/24} on-error {}
