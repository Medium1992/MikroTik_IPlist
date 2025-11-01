:global COMMENT
/ip firewall address-list
:do {add list=AS24512 comment=$COMMENT address=202.180.56.0/21} on-error {}
