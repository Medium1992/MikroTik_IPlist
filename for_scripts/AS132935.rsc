:global COMMENT
/ip firewall address-list
:do {add list=AS132935 comment=$COMMENT address=103.143.212.0/23} on-error {}
:do {add list=AS132935 comment=$COMMENT address=103.170.224.0/23} on-error {}
