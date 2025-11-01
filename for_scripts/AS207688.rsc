:global COMMENT
/ip firewall address-list
:do {add list=AS207688 comment=$COMMENT address=62.220.155.0/24} on-error {}
