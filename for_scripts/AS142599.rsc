:global COMMENT
/ip firewall address-list
:do {add list=AS142599 comment=$COMMENT address=203.107.164.0/24} on-error {}
