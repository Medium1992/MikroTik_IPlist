:global COMMENT
/ip firewall address-list
:do {add list=AS62549 comment=$COMMENT address=209.175.168.0/22} on-error {}
:do {add list=AS62549 comment=$COMMENT address=216.125.248.0/22} on-error {}
:do {add list=AS62549 comment=$COMMENT address=216.125.252.0/23} on-error {}
:do {add list=AS62549 comment=$COMMENT address=64.150.80.0/22} on-error {}
