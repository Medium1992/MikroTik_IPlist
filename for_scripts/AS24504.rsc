:global COMMENT
/ip firewall address-list
:do {add list=AS24504 comment=$COMMENT address=202.51.0.0/22} on-error {}
