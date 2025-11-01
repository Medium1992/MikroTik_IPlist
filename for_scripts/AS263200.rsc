:global COMMENT
/ip firewall address-list
:do {add list=AS263200 comment=$COMMENT address=179.0.147.0/24} on-error {}
