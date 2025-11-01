:global COMMENT
/ip firewall address-list
:do {add list=AS18485 comment=$COMMENT address=207.179.4.0/23} on-error {}
:do {add list=AS18485 comment=$COMMENT address=64.254.110.0/24} on-error {}
:do {add list=AS18485 comment=$COMMENT address=64.254.97.0/24} on-error {}
:do {add list=AS18485 comment=$COMMENT address=69.26.32.0/24} on-error {}
:do {add list=AS18485 comment=$COMMENT address=69.26.47.0/24} on-error {}
:do {add list=AS18485 comment=$COMMENT address=74.220.104.0/24} on-error {}
