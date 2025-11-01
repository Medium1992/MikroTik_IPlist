:global COMMENT
/ip firewall address-list
:do {add list=AS151150 comment=$COMMENT address=103.247.67.0/24} on-error {}
