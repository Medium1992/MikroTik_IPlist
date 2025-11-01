:global COMMENT
/ip firewall address-list
:do {add list=AS154199 comment=$COMMENT address=202.136.74.0/24} on-error {}
