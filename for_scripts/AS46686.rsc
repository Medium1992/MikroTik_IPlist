:global COMMENT
/ip firewall address-list
:do {add list=AS46686 comment=$COMMENT address=38.69.147.0/24} on-error {}
