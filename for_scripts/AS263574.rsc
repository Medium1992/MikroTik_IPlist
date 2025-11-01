:global COMMENT
/ip firewall address-list
:do {add list=AS263574 comment=$COMMENT address=138.94.84.0/22} on-error {}
:do {add list=AS263574 comment=$COMMENT address=138.99.140.0/22} on-error {}
:do {add list=AS263574 comment=$COMMENT address=177.10.52.0/22} on-error {}
:do {add list=AS263574 comment=$COMMENT address=177.185.40.0/21} on-error {}
:do {add list=AS263574 comment=$COMMENT address=45.174.96.0/23} on-error {}
