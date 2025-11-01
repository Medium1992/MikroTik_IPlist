:global COMMENT
/ip firewall address-list
:do {add list=AS395233 comment=$COMMENT address=52.124.62.0/24} on-error {}
