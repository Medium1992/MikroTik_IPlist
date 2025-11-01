:global COMMENT
/ip firewall address-list
:do {add list=AS152290 comment=$COMMENT address=115.91.203.0/24} on-error {}
:do {add list=AS152290 comment=$COMMENT address=210.121.209.0/24} on-error {}
:do {add list=AS152290 comment=$COMMENT address=220.76.194.0/24} on-error {}
