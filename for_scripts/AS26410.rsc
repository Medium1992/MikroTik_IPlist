:global COMMENT
/ip firewall address-list
:do {add list=AS26410 comment=$COMMENT address=206.197.49.0/24} on-error {}
:do {add list=AS26410 comment=$COMMENT address=69.24.32.0/20} on-error {}
:do {add list=AS26410 comment=$COMMENT address=75.127.32.0/20} on-error {}
