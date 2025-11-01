:global COMMENT
/ip firewall address-list
:do {add list=AS16303 comment=$COMMENT address=77.95.114.0/24} on-error {}
