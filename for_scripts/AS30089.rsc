:global COMMENT
/ip firewall address-list
:do {add list=AS30089 comment=$COMMENT address=67.237.211.0/24} on-error {}
