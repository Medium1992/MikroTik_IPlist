:global COMMENT
/ip firewall address-list
:do {add list=AS24002 comment=$COMMENT address=202.22.240.0/22} on-error {}
