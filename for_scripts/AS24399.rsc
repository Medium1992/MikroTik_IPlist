:global COMMENT
/ip firewall address-list
:do {add list=AS24399 comment=$COMMENT address=202.133.8.0/21} on-error {}
:do {add list=AS24399 comment=$COMMENT address=203.80.176.0/21} on-error {}
:do {add list=AS24399 comment=$COMMENT address=203.80.184.0/22} on-error {}
