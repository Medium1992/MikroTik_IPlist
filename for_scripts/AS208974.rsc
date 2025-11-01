:global COMMENT
/ip firewall address-list
:do {add list=AS208974 comment=$COMMENT address=45.12.168.0/23} on-error {}
:do {add list=AS208974 comment=$COMMENT address=45.12.170.0/24} on-error {}
