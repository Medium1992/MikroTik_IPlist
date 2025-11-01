:global COMMENT
/ip firewall address-list
:do {add list=AS45319 comment=$COMMENT address=203.166.217.0/24} on-error {}
