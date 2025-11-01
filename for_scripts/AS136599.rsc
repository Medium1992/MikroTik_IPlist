:global COMMENT
/ip firewall address-list
:do {add list=AS136599 comment=$COMMENT address=103.93.167.0/24} on-error {}
