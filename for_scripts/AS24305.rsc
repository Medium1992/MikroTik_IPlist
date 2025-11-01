:global COMMENT
/ip firewall address-list
:do {add list=AS24305 comment=$COMMENT address=103.11.9.0/24} on-error {}
:do {add list=AS24305 comment=$COMMENT address=103.215.15.0/24} on-error {}
:do {add list=AS24305 comment=$COMMENT address=103.46.230.0/24} on-error {}
:do {add list=AS24305 comment=$COMMENT address=202.0.75.0/24} on-error {}
:do {add list=AS24305 comment=$COMMENT address=203.26.79.0/24} on-error {}
:do {add list=AS24305 comment=$COMMENT address=203.8.161.0/24} on-error {}
