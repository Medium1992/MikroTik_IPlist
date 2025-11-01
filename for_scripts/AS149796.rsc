:global COMMENT
/ip firewall address-list
:do {add list=AS149796 comment=$COMMENT address=203.209.84.0/24} on-error {}
