:global COMMENT
/ip firewall address-list
:do {add list=AS395745 comment=$COMMENT address=192.147.66.0/24} on-error {}
