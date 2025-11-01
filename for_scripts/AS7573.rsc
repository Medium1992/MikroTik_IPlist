:global COMMENT
/ip firewall address-list
:do {add list=AS7573 comment=$COMMENT address=131.217.0.0/16} on-error {}
:do {add list=AS7573 comment=$COMMENT address=202.12.92.0/24} on-error {}
:do {add list=AS7573 comment=$COMMENT address=202.6.77.0/24} on-error {}
