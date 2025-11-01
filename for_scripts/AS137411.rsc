:global COMMENT
/ip firewall address-list
:do {add list=AS137411 comment=$COMMENT address=203.23.57.0/24} on-error {}
