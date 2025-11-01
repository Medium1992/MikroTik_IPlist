:global COMMENT
/ip firewall address-list
:do {add list=AS24270 comment=$COMMENT address=103.68.144.0/22} on-error {}
:do {add list=AS24270 comment=$COMMENT address=202.83.144.0/21} on-error {}
:do {add list=AS24270 comment=$COMMENT address=203.99.240.0/21} on-error {}
