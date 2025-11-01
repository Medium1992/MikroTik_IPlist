:global COMMENT
/ip firewall address-list
:do {add list=AS24090 comment=$COMMENT address=202.170.48.0/22} on-error {}
:do {add list=AS24090 comment=$COMMENT address=202.170.52.0/23} on-error {}
:do {add list=AS24090 comment=$COMMENT address=202.170.56.0/21} on-error {}
