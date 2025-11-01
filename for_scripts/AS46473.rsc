:global COMMENT
/ip firewall address-list
:do {add list=AS46473 comment=$COMMENT address=68.168.144.0/20} on-error {}
:do {add list=AS46473 comment=$COMMENT address=68.64.240.0/20} on-error {}
