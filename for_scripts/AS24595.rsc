:global COMMENT
/ip firewall address-list
:do {add list=AS24595 comment=$COMMENT address=85.159.96.0/21} on-error {}
