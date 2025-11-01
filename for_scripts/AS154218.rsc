:global COMMENT
/ip firewall address-list
:do {add list=AS154218 comment=$COMMENT address=203.30.221.0/24} on-error {}
