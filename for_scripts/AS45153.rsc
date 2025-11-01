:global COMMENT
/ip firewall address-list
:do {add list=AS45153 comment=$COMMENT address=203.142.220.0/24} on-error {}
