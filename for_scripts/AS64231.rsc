:global COMMENT
/ip firewall address-list
:do {add list=AS64231 comment=$COMMENT address=103.140.120.0/24} on-error {}
:do {add list=AS64231 comment=$COMMENT address=103.99.42.0/24} on-error {}
:do {add list=AS64231 comment=$COMMENT address=199.48.228.0/23} on-error {}
:do {add list=AS64231 comment=$COMMENT address=45.179.198.0/24} on-error {}
