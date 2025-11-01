:global COMMENT
/ip firewall address-list
:do {add list=AS24253 comment=$COMMENT address=103.157.156.0/24} on-error {}
:do {add list=AS24253 comment=$COMMENT address=202.79.240.0/21} on-error {}
