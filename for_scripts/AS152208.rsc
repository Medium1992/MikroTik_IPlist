:global COMMENT
/ip firewall address-list
:do {add list=AS152208 comment=$COMMENT address=61.107.26.0/24} on-error {}
