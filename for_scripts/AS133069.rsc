:global COMMENT
/ip firewall address-list
:do {add list=AS133069 comment=$COMMENT address=203.13.166.0/24} on-error {}
