:global COMMENT
/ip firewall address-list
:do {add list=AS24069 comment=$COMMENT address=203.23.60.0/24} on-error {}
