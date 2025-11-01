:global COMMENT
/ip firewall address-list
:do {add list=AS135569 comment=$COMMENT address=203.13.171.0/24} on-error {}
