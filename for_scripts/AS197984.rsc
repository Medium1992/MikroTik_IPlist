:global COMMENT
/ip firewall address-list
:do {add list=AS197984 comment=$COMMENT address=194.107.115.0/24} on-error {}
