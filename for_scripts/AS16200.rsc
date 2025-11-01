:global COMMENT
/ip firewall address-list
:do {add list=AS16200 comment=$COMMENT address=83.147.193.0/24} on-error {}
