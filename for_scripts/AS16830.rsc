:global COMMENT
/ip firewall address-list
:do {add list=AS16830 comment=$COMMENT address=209.44.73.0/24} on-error {}
:do {add list=AS16830 comment=$COMMENT address=38.133.176.0/24} on-error {}
:do {add list=AS16830 comment=$COMMENT address=63.251.228.0/24} on-error {}
