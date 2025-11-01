:global COMMENT
/ip firewall address-list
:do {add list=AS26001 comment=$COMMENT address=199.168.176.0/21} on-error {}
:do {add list=AS26001 comment=$COMMENT address=206.168.38.0/24} on-error {}
:do {add list=AS26001 comment=$COMMENT address=207.174.23.0/24} on-error {}
:do {add list=AS26001 comment=$COMMENT address=209.97.239.0/24} on-error {}
