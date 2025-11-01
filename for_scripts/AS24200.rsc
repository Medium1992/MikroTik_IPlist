:global COMMENT
/ip firewall address-list
:do {add list=AS24200 comment=$COMMENT address=202.133.0.0/21} on-error {}
