:global COMMENT
/ip firewall address-list
:do {add list=AS39115 comment=$COMMENT address=77.247.14.0/24} on-error {}
