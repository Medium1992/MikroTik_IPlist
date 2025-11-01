:global COMMENT
/ip firewall address-list
:do {add list=AS397065 comment=$COMMENT address=78.143.240.0/24} on-error {}
:do {add list=AS397065 comment=$COMMENT address=78.143.243.0/24} on-error {}
