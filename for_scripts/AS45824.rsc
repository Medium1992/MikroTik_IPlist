:global COMMENT
/ip firewall address-list
:do {add list=AS45824 comment=$COMMENT address=203.55.197.0/24} on-error {}
