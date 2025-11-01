:global COMMENT
/ip firewall address-list
:do {add list=AS199896 comment=$COMMENT address=77.65.135.0/24} on-error {}
