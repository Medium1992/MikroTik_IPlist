:global COMMENT
/ip firewall address-list
:do {add list=AS32091 comment=$COMMENT address=204.16.76.0/22} on-error {}
:do {add list=AS32091 comment=$COMMENT address=208.177.42.0/24} on-error {}
:do {add list=AS32091 comment=$COMMENT address=65.167.208.0/23} on-error {}
:do {add list=AS32091 comment=$COMMENT address=67.107.122.0/23} on-error {}
