:global COMMENT
/ip firewall address-list
:do {add list=AS197335 comment=$COMMENT address=185.110.8.0/22} on-error {}
:do {add list=AS197335 comment=$COMMENT address=194.247.16.0/23} on-error {}
:do {add list=AS197335 comment=$COMMENT address=91.225.152.0/22} on-error {}
:do {add list=AS197335 comment=$COMMENT address=91.235.84.0/22} on-error {}
