:global COMMENT
/ip firewall address-list
:do {add list=AS30601 comment=$COMMENT address=198.96.220.0/24} on-error {}
