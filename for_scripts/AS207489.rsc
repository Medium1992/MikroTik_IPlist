:global COMMENT
/ip firewall address-list
:do {add list=AS207489 comment=$COMMENT address=194.76.145.0/24} on-error {}
:do {add list=AS207489 comment=$COMMENT address=194.76.149.0/24} on-error {}
:do {add list=AS207489 comment=$COMMENT address=194.76.150.0/24} on-error {}
:do {add list=AS207489 comment=$COMMENT address=209.135.179.0/24} on-error {}
