:global COMMENT
/ip firewall address-list
:do {add list=AS203976 comment=$COMMENT address=45.88.36.0/24} on-error {}
:do {add list=AS203976 comment=$COMMENT address=45.88.38.0/24} on-error {}
