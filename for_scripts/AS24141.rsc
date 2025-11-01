:global COMMENT
/ip firewall address-list
:do {add list=AS24141 comment=$COMMENT address=203.176.168.0/24} on-error {}
:do {add list=AS24141 comment=$COMMENT address=203.176.170.0/24} on-error {}
