:global COMMENT
/ip firewall address-list
:do {add list=AS199040 comment=$COMMENT address=91.216.48.0/24} on-error {}
