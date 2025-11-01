:global COMMENT
/ip firewall address-list
:do {add list=AS141639 comment=$COMMENT address=103.162.36.0/23} on-error {}
