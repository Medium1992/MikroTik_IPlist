:global COMMENT
/ip firewall address-list
:do {add list=AS24574 comment=$COMMENT address=103.12.156.0/24} on-error {}
:do {add list=AS24574 comment=$COMMENT address=202.150.5.0/24} on-error {}
