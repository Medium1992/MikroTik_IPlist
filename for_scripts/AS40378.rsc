:global COMMENT
/ip firewall address-list
:do {add list=AS40378 comment=$COMMENT address=72.55.253.0/24} on-error {}
