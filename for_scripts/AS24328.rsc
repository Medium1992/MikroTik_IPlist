:global COMMENT
/ip firewall address-list
:do {add list=AS24328 comment=$COMMENT address=122.154.50.0/24} on-error {}
:do {add list=AS24328 comment=$COMMENT address=202.29.32.0/24} on-error {}
