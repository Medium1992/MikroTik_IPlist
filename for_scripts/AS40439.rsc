:global COMMENT
/ip firewall address-list
:do {add list=AS40439 comment=$COMMENT address=142.176.66.0/24} on-error {}
