:global COMMENT
/ip firewall address-list
:do {add list=AS397192 comment=$COMMENT address=78.143.244.0/23} on-error {}
:do {add list=AS397192 comment=$COMMENT address=78.143.246.0/24} on-error {}
