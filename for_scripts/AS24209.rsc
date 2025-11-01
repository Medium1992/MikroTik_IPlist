:global COMMENT
/ip firewall address-list
:do {add list=AS24209 comment=$COMMENT address=202.122.8.0/21} on-error {}
