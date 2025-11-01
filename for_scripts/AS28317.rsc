:global COMMENT
/ip firewall address-list
:do {add list=AS28317 comment=$COMMENT address=138.121.140.0/22} on-error {}
:do {add list=AS28317 comment=$COMMENT address=138.122.247.0/24} on-error {}
:do {add list=AS28317 comment=$COMMENT address=170.81.32.0/22} on-error {}
:do {add list=AS28317 comment=$COMMENT address=191.102.56.0/22} on-error {}
:do {add list=AS28317 comment=$COMMENT address=209.51.185.0/24} on-error {}
