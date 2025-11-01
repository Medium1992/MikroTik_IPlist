:global COMMENT
/ip firewall address-list
:do {add list=AS26610 comment=$COMMENT address=146.83.90.0/24} on-error {}
:do {add list=AS26610 comment=$COMMENT address=146.83.92.0/24} on-error {}
:do {add list=AS26610 comment=$COMMENT address=200.1.16.0/20} on-error {}
:do {add list=AS26610 comment=$COMMENT address=204.87.169.0/24} on-error {}
