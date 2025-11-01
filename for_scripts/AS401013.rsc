:global COMMENT
/ip firewall address-list
:do {add list=AS401013 comment=$COMMENT address=198.52.243.0/24} on-error {}
