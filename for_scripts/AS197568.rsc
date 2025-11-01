:global COMMENT
/ip firewall address-list
:do {add list=AS197568 comment=$COMMENT address=193.202.105.0/24} on-error {}
