:global COMMENT
/ip firewall address-list
:do {add list=AS45171 comment=$COMMENT address=203.174.24.0/24} on-error {}
