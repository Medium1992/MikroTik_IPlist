:global COMMENT
/ip firewall address-list
:do {add list=AS24252 comment=$COMMENT address=203.119.40.0/24} on-error {}
