:global COMMENT
/ip firewall address-list
:do {add list=AS33288 comment=$COMMENT address=107.161.149.0/24} on-error {}
:do {add list=AS33288 comment=$COMMENT address=205.159.88.0/24} on-error {}
:do {add list=AS33288 comment=$COMMENT address=209.120.216.0/24} on-error {}
