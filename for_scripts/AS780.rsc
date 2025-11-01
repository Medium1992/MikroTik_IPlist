:global COMMENT
/ip firewall address-list
:do {add list=AS780 comment=$COMMENT address=68.69.52.0/24} on-error {}
