:global COMMENT
/ip firewall address-list
:do {add list=AS28145 comment=$COMMENT address=186.192.224.0/20} on-error {}
:do {add list=AS28145 comment=$COMMENT address=187.49.128.0/20} on-error {}
