:global COMMENT
/ip firewall address-list
:do {add list=AS139154 comment=$COMMENT address=103.150.24.0/23} on-error {}
:do {add list=AS139154 comment=$COMMENT address=119.148.160.0/20} on-error {}
:do {add list=AS139154 comment=$COMMENT address=219.235.0.0/20} on-error {}
