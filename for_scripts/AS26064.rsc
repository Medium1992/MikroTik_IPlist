:global COMMENT
/ip firewall address-list
:do {add list=AS26064 comment=$COMMENT address=162.211.45.0/24} on-error {}
