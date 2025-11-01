:global COMMENT
/ip firewall address-list
:do {add list=AS202946 comment=$COMMENT address=193.28.61.0/24} on-error {}
