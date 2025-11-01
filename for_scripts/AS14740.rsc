:global COMMENT
/ip firewall address-list
:do {add list=AS14740 comment=$COMMENT address=162.12.216.0/24} on-error {}
:do {add list=AS14740 comment=$COMMENT address=209.212.70.0/24} on-error {}
:do {add list=AS14740 comment=$COMMENT address=67.221.0.0/23} on-error {}
