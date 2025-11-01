:global COMMENT
/ip firewall address-list
:do {add list=AS271950 comment=$COMMENT address=38.51.62.0/24} on-error {}
