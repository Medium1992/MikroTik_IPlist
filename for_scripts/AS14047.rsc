:global COMMENT
/ip firewall address-list
:do {add list=AS14047 comment=$COMMENT address=12.147.151.0/24} on-error {}
