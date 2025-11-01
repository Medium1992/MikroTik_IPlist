:global COMMENT
/ip firewall address-list
:do {add list=AS270353 comment=$COMMENT address=102.165.46.0/24} on-error {}
:do {add list=AS270353 comment=$COMMENT address=191.101.131.0/24} on-error {}
:do {add list=AS270353 comment=$COMMENT address=191.96.224.0/23} on-error {}
:do {add list=AS270353 comment=$COMMENT address=191.96.78.0/23} on-error {}
:do {add list=AS270353 comment=$COMMENT address=200.9.154.0/23} on-error {}
