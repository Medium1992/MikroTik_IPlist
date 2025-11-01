:global COMMENT
/ip firewall address-list
:do {add list=AS202249 comment=$COMMENT address=193.57.100.0/22} on-error {}
