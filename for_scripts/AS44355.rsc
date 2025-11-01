:global COMMENT
/ip firewall address-list
:do {add list=AS44355 comment=$COMMENT address=193.57.167.0/24} on-error {}
