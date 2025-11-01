:global COMMENT
/ip firewall address-list
:do {add list=AS8698 comment=$COMMENT address=155.131.0.0/16} on-error {}
:do {add list=AS8698 comment=$COMMENT address=155.192.0.0/16} on-error {}
