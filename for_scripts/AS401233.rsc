:global COMMENT
/ip firewall address-list
:do {add list=AS401233 comment=$COMMENT address=128.254.180.0/23} on-error {}
:do {add list=AS401233 comment=$COMMENT address=130.51.124.0/23} on-error {}
:do {add list=AS401233 comment=$COMMENT address=23.183.200.0/24} on-error {}
