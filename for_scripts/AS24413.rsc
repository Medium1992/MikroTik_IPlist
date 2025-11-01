:global COMMENT
/ip firewall address-list
:do {add list=AS24413 comment=$COMMENT address=114.28.229.0/24} on-error {}
:do {add list=AS24413 comment=$COMMENT address=156.230.11.0/24} on-error {}
:do {add list=AS24413 comment=$COMMENT address=202.46.39.0/24} on-error {}
