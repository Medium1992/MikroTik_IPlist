:global COMMENT
/ip firewall address-list
:do {add list=AS50921 comment=$COMMENT address=195.170.171.0/24} on-error {}
