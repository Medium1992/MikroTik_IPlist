:global COMMENT
/ip firewall address-list
:do {add list=AS149522 comment=$COMMENT address=103.115.140.0/23} on-error {}
:do {add list=AS149522 comment=$COMMENT address=103.182.122.0/23} on-error {}
:do {add list=AS149522 comment=$COMMENT address=103.55.156.0/24} on-error {}
:do {add list=AS149522 comment=$COMMENT address=68.69.120.0/22} on-error {}
