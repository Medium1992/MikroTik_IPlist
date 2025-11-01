:global COMMENT
/ip firewall address-list
:do {add list=AS154292 comment=$COMMENT address=203.31.76.0/24} on-error {}
