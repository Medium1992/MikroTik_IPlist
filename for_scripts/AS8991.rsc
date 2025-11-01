:global COMMENT
/ip firewall address-list
:do {add list=AS8991 comment=$COMMENT address=192.135.166.0/24} on-error {}
:do {add list=AS8991 comment=$COMMENT address=195.251.36.0/23} on-error {}
:do {add list=AS8991 comment=$COMMENT address=83.212.250.0/24} on-error {}
