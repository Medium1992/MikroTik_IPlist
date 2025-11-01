:global COMMENT
/ip firewall address-list
:do {add list=AS266411 comment=$COMMENT address=170.81.136.0/24} on-error {}
