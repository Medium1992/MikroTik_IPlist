:global COMMENT
/ip firewall address-list
:do {add list=AS27536 comment=$COMMENT address=47.19.220.0/24} on-error {}
