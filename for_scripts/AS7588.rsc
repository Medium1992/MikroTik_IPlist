:global COMMENT
/ip firewall address-list
:do {add list=AS7588 comment=$COMMENT address=202.44.204.0/24} on-error {}
:do {add list=AS7588 comment=$COMMENT address=203.185.64.0/19} on-error {}
