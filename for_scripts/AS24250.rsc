:global COMMENT
/ip firewall address-list
:do {add list=AS24250 comment=$COMMENT address=202.75.8.0/21} on-error {}
