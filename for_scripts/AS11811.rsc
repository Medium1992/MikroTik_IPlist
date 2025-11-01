:global COMMENT
/ip firewall address-list
:do {add list=AS11811 comment=$COMMENT address=204.86.250.0/24} on-error {}
:do {add list=AS11811 comment=$COMMENT address=209.127.49.0/24} on-error {}
