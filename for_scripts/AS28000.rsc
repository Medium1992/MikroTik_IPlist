:global COMMENT
/ip firewall address-list
:do {add list=AS28000 comment=$COMMENT address=168.121.184.0/22} on-error {}
:do {add list=AS28000 comment=$COMMENT address=179.0.156.0/22} on-error {}
:do {add list=AS28000 comment=$COMMENT address=200.10.61.0/24} on-error {}
:do {add list=AS28000 comment=$COMMENT address=200.10.62.0/23} on-error {}
:do {add list=AS28000 comment=$COMMENT address=200.7.84.0/23} on-error {}
:do {add list=AS28000 comment=$COMMENT address=200.7.87.0/24} on-error {}
