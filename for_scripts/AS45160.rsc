:global COMMENT
/ip firewall address-list
:do {add list=AS45160 comment=$COMMENT address=203.142.222.0/24} on-error {}
