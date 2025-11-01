:global COMMENT
/ip firewall address-list
:do {add list=AS7306 comment=$COMMENT address=202.4.0.0/21} on-error {}
:do {add list=AS7306 comment=$COMMENT address=202.4.8.0/22} on-error {}
