:global COMMENT
/ip firewall address-list
:do {add list=AS45583 comment=$COMMENT address=203.171.220.0/24} on-error {}
