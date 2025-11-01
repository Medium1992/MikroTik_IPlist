:global COMMENT
/ip firewall address-list
:do {add list=AS397645 comment=$COMMENT address=148.78.112.0/24} on-error {}
:do {add list=AS397645 comment=$COMMENT address=148.78.121.0/24} on-error {}
