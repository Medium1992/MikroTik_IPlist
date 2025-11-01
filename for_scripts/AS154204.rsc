:global COMMENT
/ip firewall address-list
:do {add list=AS154204 comment=$COMMENT address=203.28.57.0/24} on-error {}
