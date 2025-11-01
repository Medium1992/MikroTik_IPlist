:global COMMENT
/ip firewall address-list
:do {add list=AS24490 comment=$COMMENT address=202.179.248.0/21} on-error {}
