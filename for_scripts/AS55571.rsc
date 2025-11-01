:global COMMENT
/ip firewall address-list
:do {add list=AS55571 comment=$COMMENT address=167.23.125.0/24} on-error {}
:do {add list=AS55571 comment=$COMMENT address=202.52.61.0/24} on-error {}
