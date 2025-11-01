:global COMMENT
/ip firewall address-list
:do {add list=AS54137 comment=$COMMENT address=68.67.37.0/24} on-error {}
