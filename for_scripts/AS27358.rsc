:global COMMENT
/ip firewall address-list
:do {add list=AS27358 comment=$COMMENT address=12.131.116.0/24} on-error {}
:do {add list=AS27358 comment=$COMMENT address=209.64.116.0/24} on-error {}
:do {add list=AS27358 comment=$COMMENT address=63.86.88.0/24} on-error {}
:do {add list=AS27358 comment=$COMMENT address=65.216.168.0/24} on-error {}
