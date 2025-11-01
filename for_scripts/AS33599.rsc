:global COMMENT
/ip firewall address-list
:do {add list=AS33599 comment=$COMMENT address=38.147.139.0/24} on-error {}
