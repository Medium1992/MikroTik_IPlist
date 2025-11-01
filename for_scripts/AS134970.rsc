:global COMMENT
/ip firewall address-list
:do {add list=AS134970 comment=$COMMENT address=103.251.244.0/22} on-error {}
:do {add list=AS134970 comment=$COMMENT address=220.247.128.0/24} on-error {}
:do {add list=AS134970 comment=$COMMENT address=220.247.130.0/23} on-error {}
