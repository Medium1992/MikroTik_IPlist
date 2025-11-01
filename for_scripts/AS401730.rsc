:global COMMENT
/ip firewall address-list
:do {add list=AS401730 comment=$COMMENT address=157.254.251.0/24} on-error {}
:do {add list=AS401730 comment=$COMMENT address=66.92.218.0/24} on-error {}
