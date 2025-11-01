:global COMMENT
/ip firewall address-list
:do {add list=AS56272 comment=$COMMENT address=103.249.204.0/22} on-error {}
:do {add list=AS56272 comment=$COMMENT address=103.249.80.0/22} on-error {}
:do {add list=AS56272 comment=$COMMENT address=103.3.228.0/22} on-error {}
:do {add list=AS56272 comment=$COMMENT address=180.235.120.0/22} on-error {}
:do {add list=AS56272 comment=$COMMENT address=43.254.108.0/22} on-error {}
