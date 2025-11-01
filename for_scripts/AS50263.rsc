:global COMMENT
/ip firewall address-list
:do {add list=AS50263 comment=$COMMENT address=193.57.47.0/24} on-error {}
