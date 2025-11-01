:global COMMENT
/ip firewall address-list
:do {add list=AS16716 comment=$COMMENT address=198.212.40.0/24} on-error {}
:do {add list=AS16716 comment=$COMMENT address=209.59.234.0/23} on-error {}
:do {add list=AS16716 comment=$COMMENT address=216.247.239.0/24} on-error {}
:do {add list=AS16716 comment=$COMMENT address=74.81.174.0/23} on-error {}
