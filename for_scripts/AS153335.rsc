:global COMMENT
/ip firewall address-list
:do {add list=AS153335 comment=$COMMENT address=45.135.44.0/24} on-error {}
:do {add list=AS153335 comment=$COMMENT address=45.87.52.0/24} on-error {}
