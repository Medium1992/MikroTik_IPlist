:global COMMENT
/ip firewall address-list
:do {add list=AS40584 comment=$COMMENT address=174.128.186.0/23} on-error {}
:do {add list=AS40584 comment=$COMMENT address=192.138.209.0/24} on-error {}
:do {add list=AS40584 comment=$COMMENT address=204.107.95.0/24} on-error {}
:do {add list=AS40584 comment=$COMMENT address=204.62.233.0/24} on-error {}
