:global COMMENT
/ip firewall address-list
:do {add list=AS40998 comment=$COMMENT address=195.95.167.0/24} on-error {}
