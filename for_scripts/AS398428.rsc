:global COMMENT
/ip firewall address-list
:do {add list=AS398428 comment=$COMMENT address=67.52.34.0/24} on-error {}
