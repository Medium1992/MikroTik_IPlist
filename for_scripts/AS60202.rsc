:global COMMENT
/ip firewall address-list
:do {add list=AS60202 comment=$COMMENT address=87.120.230.0/23} on-error {}
:do {add list=AS60202 comment=$COMMENT address=94.156.56.0/22} on-error {}
:do {add list=AS60202 comment=$COMMENT address=94.156.60.0/24} on-error {}
