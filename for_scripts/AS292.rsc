:global COMMENT
/ip firewall address-list
:do {add list=AS292 comment=$COMMENT address=198.128.0.0/14} on-error {}
