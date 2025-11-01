:global COMMENT
/ip firewall address-list
:do {add list=AS140603 comment=$COMMENT address=203.24.61.0/24} on-error {}
