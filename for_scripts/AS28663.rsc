:global COMMENT
/ip firewall address-list
:do {add list=AS28663 comment=$COMMENT address=177.93.224.0/20} on-error {}
:do {add list=AS28663 comment=$COMMENT address=189.1.32.0/20} on-error {}
