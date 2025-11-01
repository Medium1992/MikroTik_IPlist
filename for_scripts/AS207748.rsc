:global COMMENT
/ip firewall address-list
:do {add list=AS207748 comment=$COMMENT address=44.31.86.0/24} on-error {}
