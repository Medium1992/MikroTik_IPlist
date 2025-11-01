:global COMMENT
/ip firewall address-list
:do {add list=AS32385 comment=$COMMENT address=68.68.112.0/22} on-error {}
:do {add list=AS32385 comment=$COMMENT address=68.68.117.0/24} on-error {}
:do {add list=AS32385 comment=$COMMENT address=68.68.118.0/23} on-error {}
:do {add list=AS32385 comment=$COMMENT address=68.68.122.0/23} on-error {}
:do {add list=AS32385 comment=$COMMENT address=69.25.156.0/23} on-error {}
:do {add list=AS32385 comment=$COMMENT address=8.19.202.0/24} on-error {}
