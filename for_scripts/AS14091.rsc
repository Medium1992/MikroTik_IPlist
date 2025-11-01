:global COMMENT
/ip firewall address-list
:do {add list=AS14091 comment=$COMMENT address=162.216.32.0/22} on-error {}
:do {add list=AS14091 comment=$COMMENT address=162.216.36.0/24} on-error {}
:do {add list=AS14091 comment=$COMMENT address=192.138.187.0/24} on-error {}
:do {add list=AS14091 comment=$COMMENT address=198.31.192.0/22} on-error {}
:do {add list=AS14091 comment=$COMMENT address=198.31.196.0/23} on-error {}
:do {add list=AS14091 comment=$COMMENT address=204.90.102.0/24} on-error {}
