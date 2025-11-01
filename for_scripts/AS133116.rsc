:global COMMENT
/ip firewall address-list
:do {add list=AS133116 comment=$COMMENT address=203.28.115.0/24} on-error {}
