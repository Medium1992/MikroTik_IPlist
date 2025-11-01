:global COMMENT
/ip firewall address-list
:do {add list=AS46872 comment=$COMMENT address=162.248.168.0/22} on-error {}
:do {add list=AS46872 comment=$COMMENT address=184.104.186.0/24} on-error {}
:do {add list=AS46872 comment=$COMMENT address=192.251.198.0/23} on-error {}
:do {add list=AS46872 comment=$COMMENT address=204.101.238.0/24} on-error {}
:do {add list=AS46872 comment=$COMMENT address=207.107.146.0/24} on-error {}
:do {add list=AS46872 comment=$COMMENT address=69.17.169.0/24} on-error {}
