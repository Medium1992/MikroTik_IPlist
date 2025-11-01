:global COMMENT
/ip firewall address-list
:do {add list=AS270927 comment=$COMMENT address=186.26.84.0/23} on-error {}
:do {add list=AS270927 comment=$COMMENT address=186.26.87.0/24} on-error {}
