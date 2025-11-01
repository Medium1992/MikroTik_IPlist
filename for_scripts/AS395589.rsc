:global COMMENT
/ip firewall address-list
:do {add list=AS395589 comment=$COMMENT address=199.254.212.0/24} on-error {}
