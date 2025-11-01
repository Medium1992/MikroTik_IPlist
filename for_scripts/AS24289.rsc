:global COMMENT
/ip firewall address-list
:do {add list=AS24289 comment=$COMMENT address=103.18.60.0/22} on-error {}
:do {add list=AS24289 comment=$COMMENT address=126.251.64.0/20} on-error {}
:do {add list=AS24289 comment=$COMMENT address=202.223.32.0/22} on-error {}
:do {add list=AS24289 comment=$COMMENT address=203.81.112.0/20} on-error {}
