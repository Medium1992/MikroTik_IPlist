:global COMMENT
/ip firewall address-list
:do {add list=AS47295 comment=$COMMENT address=193.16.18.0/23} on-error {}
:do {add list=AS47295 comment=$COMMENT address=194.48.144.0/22} on-error {}
:do {add list=AS47295 comment=$COMMENT address=93.90.128.0/20} on-error {}
