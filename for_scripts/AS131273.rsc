:global COMMENT
/ip firewall address-list
:do {add list=AS131273 comment=$COMMENT address=103.117.106.0/24} on-error {}
:do {add list=AS131273 comment=$COMMENT address=103.68.138.0/24} on-error {}
:do {add list=AS131273 comment=$COMMENT address=150.116.80.0/24} on-error {}
:do {add list=AS131273 comment=$COMMENT address=156.242.9.0/24} on-error {}
