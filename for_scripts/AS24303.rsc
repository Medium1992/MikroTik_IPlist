:global COMMENT
/ip firewall address-list
:do {add list=AS24303 comment=$COMMENT address=202.44.116.0/22} on-error {}
