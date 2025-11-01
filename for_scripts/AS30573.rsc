:global COMMENT
/ip firewall address-list
:do {add list=AS30573 comment=$COMMENT address=12.48.114.0/24} on-error {}
