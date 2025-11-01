:global COMMENT
/ip firewall address-list
:do {add list=AS45712 comment=$COMMENT address=203.217.188.0/22} on-error {}
