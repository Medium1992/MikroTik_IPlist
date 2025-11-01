:global COMMENT
/ip firewall address-list
:do {add list=AS273235 comment=$COMMENT address=38.147.157.0/24} on-error {}
