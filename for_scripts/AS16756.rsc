:global COMMENT
/ip firewall address-list
:do {add list=AS16756 comment=$COMMENT address=207.79.194.0/24} on-error {}
:do {add list=AS16756 comment=$COMMENT address=63.86.6.0/24} on-error {}
:do {add list=AS16756 comment=$COMMENT address=65.127.130.0/24} on-error {}
