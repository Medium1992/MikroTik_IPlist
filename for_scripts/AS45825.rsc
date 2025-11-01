:global COMMENT
/ip firewall address-list
:do {add list=AS45825 comment=$COMMENT address=203.79.24.0/24} on-error {}
