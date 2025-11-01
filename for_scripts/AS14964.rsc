:global COMMENT
/ip firewall address-list
:do {add list=AS14964 comment=$COMMENT address=204.124.136.0/24} on-error {}
:do {add list=AS14964 comment=$COMMENT address=68.70.104.0/23} on-error {}
:do {add list=AS14964 comment=$COMMENT address=68.70.106.0/24} on-error {}
