:global COMMENT
/ip firewall address-list
:do {add list=AS132784 comment=$COMMENT address=103.174.199.0/24} on-error {}
:do {add list=AS132784 comment=$COMMENT address=103.49.254.0/23} on-error {}
