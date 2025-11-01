:global COMMENT
/ip firewall address-list
:do {add list=AS24336 comment=$COMMENT address=202.143.224.0/19} on-error {}
