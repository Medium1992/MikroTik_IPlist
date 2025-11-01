:global COMMENT
/ip firewall address-list
:do {add list=AS61713 comment=$COMMENT address=131.72.16.0/22} on-error {}
:do {add list=AS61713 comment=$COMMENT address=170.150.172.0/22} on-error {}
