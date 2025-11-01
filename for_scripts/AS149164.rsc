:global COMMENT
/ip firewall address-list
:do {add list=AS149164 comment=$COMMENT address=203.28.150.0/24} on-error {}
