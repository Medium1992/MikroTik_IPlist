:global COMMENT
/ip firewall address-list
:do {add list=AS24112 comment=$COMMENT address=166.81.6.0/24} on-error {}
:do {add list=AS24112 comment=$COMMENT address=166.81.63.0/24} on-error {}
:do {add list=AS24112 comment=$COMMENT address=166.81.83.0/24} on-error {}
:do {add list=AS24112 comment=$COMMENT address=202.45.14.0/24} on-error {}
