:global COMMENT
/ip firewall address-list
:do {add list=AS44288 comment=$COMMENT address=79.98.55.0/24} on-error {}
