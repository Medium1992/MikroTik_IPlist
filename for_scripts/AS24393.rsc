:global COMMENT
/ip firewall address-list
:do {add list=AS24393 comment=$COMMENT address=202.122.40.0/21} on-error {}
