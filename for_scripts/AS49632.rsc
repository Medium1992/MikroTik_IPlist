:global COMMENT
/ip firewall address-list
:do {add list=AS49632 comment=$COMMENT address=188.125.160.0/24} on-error {}
:do {add list=AS49632 comment=$COMMENT address=188.125.166.0/24} on-error {}
:do {add list=AS49632 comment=$COMMENT address=188.125.168.0/24} on-error {}
