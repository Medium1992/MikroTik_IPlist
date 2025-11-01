:global COMMENT
/ip firewall address-list
:do {add list=AS268750 comment=$COMMENT address=45.171.104.0/22} on-error {}
:do {add list=AS268750 comment=$COMMENT address=45.172.52.0/22} on-error {}
