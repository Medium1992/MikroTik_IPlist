:global COMMENT
/ip firewall address-list
:do {add list=AS7471 comment=$COMMENT address=202.14.98.0/24} on-error {}
:do {add list=AS7471 comment=$COMMENT address=202.3.79.0/24} on-error {}
