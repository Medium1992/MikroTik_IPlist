:global COMMENT
/ip firewall address-list
:do {add list=AS147009 comment=$COMMENT address=180.94.26.0/24} on-error {}
