:global COMMENT
/ip firewall address-list
:do {add list=AS40469 comment=$COMMENT address=206.219.64.0/19} on-error {}
