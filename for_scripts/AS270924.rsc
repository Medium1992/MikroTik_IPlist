:global COMMENT
/ip firewall address-list
:do {add list=AS270924 comment=$COMMENT address=186.26.76.0/23} on-error {}
:do {add list=AS270924 comment=$COMMENT address=186.26.78.0/24} on-error {}
